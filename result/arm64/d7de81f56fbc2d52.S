func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #9
	and	w9, w0, #0x7
	add	w0, w8, w9
	ret
                                        // -- End function
