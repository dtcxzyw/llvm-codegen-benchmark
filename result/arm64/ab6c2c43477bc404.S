func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #6
	and	w9, w0, #0x3f
	sub	w0, w8, w9
	ret
                                        // -- End function
