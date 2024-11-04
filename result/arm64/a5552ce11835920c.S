func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, w2
	ubfx	w8, w8, #8, #8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
