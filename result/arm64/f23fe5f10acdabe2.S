func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	csel	w8, w1, w2, lt
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	csel	w8, w1, w2, lo
	sub	x0, x0, w8, sxtw
	ret
                                        // -- End function
