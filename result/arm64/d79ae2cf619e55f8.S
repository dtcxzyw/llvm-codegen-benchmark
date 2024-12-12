func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	mul	x9, x1, x2
	msub	x8, x8, x1, x0
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
