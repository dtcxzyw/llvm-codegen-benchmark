func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #13715                      // =0x3593
	orr	w9, w1, w2
	movk	w8, #7047, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
