func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #24, #6
	and	w9, w0, #0x3f
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
