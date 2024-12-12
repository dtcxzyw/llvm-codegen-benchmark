func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, gt
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
