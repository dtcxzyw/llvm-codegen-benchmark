func000000000000228a:                   // @func000000000000228a
// %bb.0:                               // %entry
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000228c:                   // @func000000000000228c
// %bb.0:                               // %entry
	cmp	w1, #9
	csel	w8, wzr, w1, hi
	cmp	w8, #6
	csel	w8, w8, w0, lo
	cmp	w8, #1
	cset	w0, ne
	ret
                                        // -- End function
