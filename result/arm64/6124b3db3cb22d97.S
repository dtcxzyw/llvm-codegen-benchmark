func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	neg	x8, x0
	mul	x10, x2, x4
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, x10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000488:                   // @func0000000000000488
// %bb.0:                               // %entry
	neg	x8, x0
	mul	x10, x2, x4
	udiv	x9, x8, x0
	msub	x8, x9, x0, x8
	cmp	x8, x10
	cset	w0, hi
	ret
                                        // -- End function
