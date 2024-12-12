func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	and	w9, w0, #0x3
	csel	w8, w1, w2, hi
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
