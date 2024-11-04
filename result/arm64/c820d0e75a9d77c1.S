func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	sub	w8, w2, #4
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w8, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
