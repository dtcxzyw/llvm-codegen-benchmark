func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	x9, x1, #1
	msub	x8, x8, x1, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	sub	x9, x1, #1
	msub	x8, x8, x1, x0
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
