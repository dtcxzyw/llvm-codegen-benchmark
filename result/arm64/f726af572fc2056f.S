func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsr	x0, x8, #32
	ret
                                        // -- End function
