func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, w2, sxtw
	cmp	x8, #2
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
