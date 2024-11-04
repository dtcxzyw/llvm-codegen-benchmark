func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	sub	w8, w8, #94
	lsl	w0, w0, w8
	ret
                                        // -- End function
