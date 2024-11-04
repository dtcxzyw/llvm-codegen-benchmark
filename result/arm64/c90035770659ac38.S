func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	sub	x9, x2, x1
	add	x0, x8, x9, lsr #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	sub	x9, x2, x1
	add	x0, x8, x9, lsr #3
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	sub	x9, x2, x1
	add	x0, x8, x9, lsr #4
	ret
                                        // -- End function
