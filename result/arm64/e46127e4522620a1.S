func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
