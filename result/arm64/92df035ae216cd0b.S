func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, gt
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
