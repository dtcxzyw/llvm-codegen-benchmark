func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, lo
	cmp	x1, #258
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
