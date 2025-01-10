func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, x1
	ubfx	x8, x8, #2, #31
	mul	x0, x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x2, x1
	ubfx	x8, x8, #3, #31
	mul	x0, x0, x8
	ret
                                        // -- End function
