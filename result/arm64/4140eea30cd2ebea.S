func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #120
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #32
	ret
                                        // -- End function
