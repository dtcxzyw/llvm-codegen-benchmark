func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w2, #0xff
	cmp	w8, w0, uxtb
	ccmp	w8, w9, #0, hi
	cset	w0, hs
	ret
                                        // -- End function
