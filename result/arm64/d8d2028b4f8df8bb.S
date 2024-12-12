func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x9, x8, x2
	add	x9, x0, x9, lsr #1
	udiv	x10, x9, x8
	msub	x0, x10, x8, x9
	ret
                                        // -- End function
