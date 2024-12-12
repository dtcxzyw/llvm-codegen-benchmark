func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmn	w1, #2
	ccmp	w1, w2, #0, ne
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
