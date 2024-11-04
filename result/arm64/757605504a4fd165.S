func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
