func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
