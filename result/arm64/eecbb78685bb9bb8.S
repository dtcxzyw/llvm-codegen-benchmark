func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	ubfx	w8, w8, #24, #7
	add	w8, w0, w8
	and	w8, w8, #0xffffff80
	sub	w0, w0, w8
	ret
                                        // -- End function
