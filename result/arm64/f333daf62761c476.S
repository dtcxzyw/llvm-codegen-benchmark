func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, uxtb
	ubfx	w0, w8, #8, #8
	ret
                                        // -- End function
