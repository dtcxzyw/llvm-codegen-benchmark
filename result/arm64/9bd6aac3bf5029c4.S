func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	cmp	w1, #1
	cset	w9, eq
	and	w8, w8, w0
	and	w0, w9, w8
	ret
                                        // -- End function
