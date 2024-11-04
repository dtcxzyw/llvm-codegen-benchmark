func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	udiv	x9, x0, x8
	msub	x0, x9, x8, x0
	ret
                                        // -- End function
