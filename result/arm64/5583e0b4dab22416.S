func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #6
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #400
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #5
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #944
	ret
                                        // -- End function
