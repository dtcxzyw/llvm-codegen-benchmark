func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w8, w0, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
