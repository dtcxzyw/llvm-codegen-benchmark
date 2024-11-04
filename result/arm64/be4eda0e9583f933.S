func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, #1
	add	x9, x0, x1
	udiv	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	add	x9, x0, x1
	udiv	x0, x9, x8
	ret
                                        // -- End function
