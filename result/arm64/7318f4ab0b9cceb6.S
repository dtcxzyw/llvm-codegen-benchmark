func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
