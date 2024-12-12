func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	w9, w1, w2
	orr	w8, w8, w9, lsl #1
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
