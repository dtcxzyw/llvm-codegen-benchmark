func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	udiv	x8, x2, x1
	msub	x8, x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
