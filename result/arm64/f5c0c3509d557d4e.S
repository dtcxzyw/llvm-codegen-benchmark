func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #9
	csel	w8, wzr, w2, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, wzr, w2, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
