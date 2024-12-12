func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	add	w9, w2, #2
	cmp	w8, w9, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
