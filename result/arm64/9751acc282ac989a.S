func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	x8, x1, x2
	add	x0, x0, x8, lsr #24
	ret
                                        // -- End function
