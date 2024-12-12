func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x0
	sub	x8, x8, #1
	sdiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret
                                        // -- End function
