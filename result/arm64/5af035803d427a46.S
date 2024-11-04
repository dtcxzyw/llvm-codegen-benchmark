func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #8
	ccmp	x0, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
