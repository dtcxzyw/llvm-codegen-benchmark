func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #6
	add	x9, x0, x1, lsl #2
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
