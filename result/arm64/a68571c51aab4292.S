func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #5
	sub	x0, x8, x0, lsr #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #3
	sub	x0, x8, x0, lsr #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x2, x1
	lsr	x8, x8, #19
	sub	x0, x8, x0, lsr #19
	ret
                                        // -- End function
