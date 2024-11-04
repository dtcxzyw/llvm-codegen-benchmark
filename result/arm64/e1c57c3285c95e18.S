func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	csel	w8, w1, w0, gt
	sxtw	x0, w8
	ret
                                        // -- End function
