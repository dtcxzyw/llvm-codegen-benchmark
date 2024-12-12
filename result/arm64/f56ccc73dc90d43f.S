func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, w1
	cmp	w8, #1
	cset	w8, eq
	and	w0, w9, w8
	ret
                                        // -- End function
