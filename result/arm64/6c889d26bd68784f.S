func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #6
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w2, #5, #7
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #8
	add	x9, x0, x1, lsl #4
	add	x0, x9, w8, uxtw #4
	ret
                                        // -- End function
