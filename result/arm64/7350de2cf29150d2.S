func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ror	w9, w1, #17
	mov	w8, #11601                      // =0x2d51
	movk	w8, #52382, lsl #16
	add	w9, w0, w9
	mul	w0, w9, w8
	ret
                                        // -- End function
