func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	cneg	w8, w2, mi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
