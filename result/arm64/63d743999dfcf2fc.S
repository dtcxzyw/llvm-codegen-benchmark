func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	msub	x8, x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	msub	x8, x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
