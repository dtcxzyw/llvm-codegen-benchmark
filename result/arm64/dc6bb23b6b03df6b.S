func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #11601                      // =0x2d51
	ror	w8, w8, #11
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	ror	w8, w8, #17
	add	w0, w8, w0
	ret
                                        // -- End function
