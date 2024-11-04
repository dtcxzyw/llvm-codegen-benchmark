func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w9, w8, #4
	cmp	w8, #6
	csel	w8, w8, w9, lo
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w9, w8, #4
	cmp	w8, #6
	csel	w8, w8, w9, lo
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
