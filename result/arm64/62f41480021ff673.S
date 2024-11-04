func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	add	x8, x8, x0, lsr #12
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	add	x8, x8, x0, lsr #6
	add	x0, x8, #2
	ret
                                        // -- End function
