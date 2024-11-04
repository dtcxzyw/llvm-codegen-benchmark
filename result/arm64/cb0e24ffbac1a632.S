func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #16
	ubfx	w8, w8, #4, #4
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
