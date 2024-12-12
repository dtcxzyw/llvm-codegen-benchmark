func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x0, #6
	sub	x8, x8, x1, lsr #6
	add	x0, x8, #1
	ret
                                        // -- End function
