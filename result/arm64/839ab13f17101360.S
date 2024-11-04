func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #307
	sxth	w9, w8
	ubfx	w9, w9, #28, #3
	add	w8, w8, w9
	sxth	w8, w8
	sbfx	x0, x8, #3, #29
	ret
                                        // -- End function
