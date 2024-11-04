func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w9, #32768                      // =0x8000
	eor	w8, w1, w2
	movk	w9, #5800, lsl #16
	mul	w8, w8, w9
	mov	w9, #13715                      // =0x3593
	movk	w9, #7047, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
