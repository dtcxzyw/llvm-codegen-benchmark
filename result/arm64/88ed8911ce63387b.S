func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #92
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #7
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret
                                        // -- End function
