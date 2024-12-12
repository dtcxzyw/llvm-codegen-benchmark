func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #11601                      // =0x2d51
	mov	w9, #13715                      // =0x3593
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	orr	w8, w0, w8, lsr #17
	mul	w0, w8, w9
	ret
                                        // -- End function
