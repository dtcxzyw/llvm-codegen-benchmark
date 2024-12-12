func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	and	w9, w1, #0x40
	cmp	w0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
