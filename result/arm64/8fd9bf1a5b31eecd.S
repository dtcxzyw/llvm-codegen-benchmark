func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x2, #1
	mov	w9, #23136                      // =0x5a60
	csinc	x8, x2, xzr, hi
	movk	w9, #1524, lsl #16
	mul	x8, x8, x8
	cmp	x0, x9
	csel	x9, x0, x9, lo
	mul	x8, x8, x1
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
