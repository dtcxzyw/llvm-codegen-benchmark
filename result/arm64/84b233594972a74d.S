func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	msub	x8, x2, x0, x1
	lsl	x9, x0, #3
	sub	x8, x8, #128
	udiv	x0, x8, x9
	ret
                                        // -- End function
