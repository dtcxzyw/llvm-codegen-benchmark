func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	subs	x8, x0, w8, sxtw
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	subs	x8, x0, w8, sxtw
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
