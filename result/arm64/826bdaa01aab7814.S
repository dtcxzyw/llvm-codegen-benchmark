func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w9, w8
	csel	w8, w9, w8, hi
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
