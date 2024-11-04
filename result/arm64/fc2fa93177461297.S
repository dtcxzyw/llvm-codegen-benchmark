func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, #1
	add	w8, w8, w0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
