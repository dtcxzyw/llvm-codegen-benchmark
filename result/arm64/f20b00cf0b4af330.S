func000000000000502a:                   // @func000000000000502a
// %bb.0:                               // %entry
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	ccmp	w0, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func000000000000502c:                   // @func000000000000502c
// %bb.0:                               // %entry
	cmp	w1, #6
	csel	w8, w1, w2, lo
	cmp	w8, #1
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
