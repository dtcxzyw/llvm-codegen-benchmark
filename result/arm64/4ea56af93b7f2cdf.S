func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, #1
	mov	x9, #9223372036854644736        // =0x7ffffffffffe0000
	csinc	x8, x1, xzr, hi
	movk	x9, #31071
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret
                                        // -- End function
