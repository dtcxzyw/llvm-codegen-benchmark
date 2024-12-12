func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #2
	csel	x8, xzr, x0, lo
	adds	x0, x8, #1
	cset	w1, hs
	ret
                                        // -- End function
