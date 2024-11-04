func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w2, #6, #1
	add	w9, w0, w1
	add	w0, w9, w8
	ret
                                        // -- End function
