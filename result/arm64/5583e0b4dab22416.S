func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #6
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #400
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #5
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #944
	ret
                                        // -- End function
