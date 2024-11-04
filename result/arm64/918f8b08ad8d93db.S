func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #116
	sxth	w9, w8
	ubfx	w9, w9, #29, #2
	add	w9, w8, w9
	and	w9, w9, #0xfffc
	sub	w8, w8, w9
	sxth	w0, w8
	ret
                                        // -- End function
