func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w0, #2
	madd	w8, w8, w0, w8
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
