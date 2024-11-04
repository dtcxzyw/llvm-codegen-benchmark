func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	sub	w8, w8, #48
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
