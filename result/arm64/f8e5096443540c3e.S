func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x3
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
