func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	tst	w8, w2
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
