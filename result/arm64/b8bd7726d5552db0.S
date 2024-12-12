func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	x8, x1, #16, #4
	add	x0, x8, x0, lsr #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	x8, x1, #1, #5
	add	x0, x8, x0, lsr #6
	ret
                                        // -- End function
