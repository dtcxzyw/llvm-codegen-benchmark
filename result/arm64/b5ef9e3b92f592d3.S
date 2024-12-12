func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	ubfx	x8, x2, #1, #5
	sub	x9, x0, x1
	add	x0, x8, x9, lsr #6
	ret
                                        // -- End function
