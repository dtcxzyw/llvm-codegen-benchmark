func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	ubfx	w0, w8, #2, #14
	ret
                                        // -- End function
