func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	mul	x8, x1, x1
	mov	w10, #23136                     // =0x5a60
	movk	w10, #1524, lsl #16
	mul	x9, x0, x0
	mul	x8, x8, x0
	cmp	x9, x10
	csel	x9, x9, x10, lo
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
