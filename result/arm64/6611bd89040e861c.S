func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, w1
	csel	w8, w8, w1, hi
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
