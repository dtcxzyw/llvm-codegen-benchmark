func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	ubfx	w0, w8, #1, #15
	ret
                                        // -- End function
