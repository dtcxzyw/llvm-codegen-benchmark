func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	w10, #23136                     // =0x5a60
	csinc	x8, x1, xzr, hi
	movk	w10, #1524, lsl #16
	mul	x9, x8, x8
	mul	x8, x0, x8
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
