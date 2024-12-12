func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	w8, s0
	ubfx	w8, w8, #23, #8
	sub	w0, w8, #127
	ret
                                        // -- End function
