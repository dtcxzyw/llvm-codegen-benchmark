func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, w0
	sub	w8, w8, #16
	ubfx	x0, x8, #3, #6
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, #4
	ubfx	x0, x8, #2, #31
	ret
                                        // -- End function
