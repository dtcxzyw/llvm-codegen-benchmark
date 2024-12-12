func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	and	w8, w1, w8
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
