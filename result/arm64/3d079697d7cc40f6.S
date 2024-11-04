func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #16
	ubfx	x0, x8, #4, #32
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	ubfx	x0, x8, #3, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #8
	ubfx	x0, x8, #3, #31
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #8
	ubfx	x0, x8, #3, #32
	ret
                                        // -- End function
