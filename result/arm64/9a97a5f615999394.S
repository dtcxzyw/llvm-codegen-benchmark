func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, w2
	and	w8, w8, #0x1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
