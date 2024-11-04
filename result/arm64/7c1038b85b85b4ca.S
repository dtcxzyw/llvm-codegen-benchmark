func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	add	w8, w8, #1
	ubfx	w0, w8, #1, #15
	ret
                                        // -- End function
