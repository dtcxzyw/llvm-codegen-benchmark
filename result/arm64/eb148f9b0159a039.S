func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	ubfx	w9, w1, #4, #4
	cmp	w0, #0
	csel	w8, w8, w9, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
