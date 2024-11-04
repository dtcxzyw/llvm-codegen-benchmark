func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	ubfx	x8, x8, #2, #31
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
