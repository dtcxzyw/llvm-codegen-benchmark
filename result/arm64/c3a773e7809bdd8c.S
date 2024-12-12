func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	add	w8, w8, w8, lsr #31
	sbfx	x0, x8, #1, #31
	ret
                                        // -- End function
