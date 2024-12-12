func000000000000048c:                   // @func000000000000048c
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	cmp	x0, #0
	sub	w8, w8, #1
	ccmp	w8, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
