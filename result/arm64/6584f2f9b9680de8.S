func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sxth	w8, w0
	ubfx	w8, w8, #22, #9
	add	w8, w0, w8
	and	w8, w8, #0xfffffe00
	sub	w8, w0, w8
	sub	w0, w8, #256
	ret
                                        // -- End function
