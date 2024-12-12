func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsr	x8, x8, #7
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
