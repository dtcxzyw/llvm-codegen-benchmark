func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	cmp	w8, w1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
