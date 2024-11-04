func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #1023
	cset	w0, lo
	ret
                                        // -- End function
