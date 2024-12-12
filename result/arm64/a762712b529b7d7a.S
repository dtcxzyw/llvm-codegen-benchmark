func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	lsl	w9, w1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	lsl	w9, w1, #1
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	mov	w9, #5041                       // =0x13b1
	movk	w9, #45371, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8
	ret
                                        // -- End function
