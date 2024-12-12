func00000000000010ca:                   // @func00000000000010ca
// %bb.0:                               // %entry
	lsr	x8, x2, #3
	mov	w9, #43691                      // =0xaaab
	cmn	w0, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	ccmp	w1, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
