func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	eor	w9, w1, w2
	movk	w8, #52382, lsl #16
	mul	w8, w9, w8
	orr	w0, w0, w8, lsr #17
	ret
                                        // -- End function
