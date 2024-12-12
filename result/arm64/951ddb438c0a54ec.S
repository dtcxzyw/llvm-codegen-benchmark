func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #63341                      // =0xf76d
	movk	w8, #7, lsl #16
	eor	w8, w2, w8
	sub	w8, w1, w8
	eor	w0, w8, w0
	ret
                                        // -- End function
