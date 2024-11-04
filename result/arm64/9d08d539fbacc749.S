func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #4, ge
	cset	w8, le
	and	w0, w8, w0
	ret
                                        // -- End function
