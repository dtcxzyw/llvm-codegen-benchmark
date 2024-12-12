func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w0, #27, #1
	and	w9, w1, #0x1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
