func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #9223372036854644736        // =0x7ffffffffffe0000
	cmp	x8, #1
	movk	x9, #31071
	csinc	x8, x8, xzr, hi
	mul	x8, x8, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
