func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	sub	w0, w8, #1023
	ret
                                        // -- End function
