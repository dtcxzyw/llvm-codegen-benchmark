func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	and	w9, w1, #0xff
	cmp	w9, w8, lsr #8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
