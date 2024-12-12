func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #38
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w9, w1, #31
	cmp	w1, #0
	mov	w8, #-1                         // =0xffffffff
	csel	w9, w9, w1, lt
	eor	w8, w8, w9, asr #5
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	mov	w9, #-1                         // =0xffffffff
	eor	w8, w9, w8, asr #1
	add	w0, w8, w0
	ret
                                        // -- End function
