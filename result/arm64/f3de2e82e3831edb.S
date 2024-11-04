func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w2, #8, #8
	cmp	w8, w1, uxtb
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
