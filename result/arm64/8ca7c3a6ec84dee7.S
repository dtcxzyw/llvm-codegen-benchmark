func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
