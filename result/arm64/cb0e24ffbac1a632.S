func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w1, #1
	ubfx	w8, w8, #6, #3
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
