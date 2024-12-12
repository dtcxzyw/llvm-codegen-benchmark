func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	msub	x8, x8, x2, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
