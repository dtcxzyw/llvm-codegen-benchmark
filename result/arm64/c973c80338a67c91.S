func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mul	x8, x1, x1
	mov	w10, #23136                     // =0x5a60
	movk	w10, #1524, lsl #16
	mul	x9, x0, x1
	cmp	x8, x10
	csel	x8, x8, x10, lo
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
