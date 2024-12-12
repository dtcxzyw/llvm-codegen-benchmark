func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xff
	cmp	w9, w8
	csel	w9, w9, w8, hi
	cmp	w8, #255
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
