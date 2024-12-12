func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w9, #23136                      // =0x5a60
	csinc	x8, x1, xzr, hi
	movk	w9, #1524, lsl #16
	mul	x8, x8, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
