func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #19923                      // =0x4dd3
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #9600                       // =0x2580
	mov	w9, #1033                       // =0x409
	mul	w8, w1, w8
	movk	w9, #33026, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #12
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	mov	w9, #19923                      // =0x4dd3
	movk	w9, #4194, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
