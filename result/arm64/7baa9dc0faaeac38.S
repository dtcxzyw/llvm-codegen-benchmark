func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #5
	adds	x0, x0, x8
	cset	w1, hs
	ret
                                        // -- End function
