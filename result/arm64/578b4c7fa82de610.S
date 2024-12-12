func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w8, w8, w9, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	sub	w9, w8, #4
	csel	w8, w8, w9, ne
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
