func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mul	x8, x0, x0
	sub	x9, x1, x2
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	mul	x8, x8, x9
	mov	x9, #9223372036854644736        // =0x7ffffffffffe0000
	movk	x9, #31071
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
