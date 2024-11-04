func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #1
	ccmp	w8, w0, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
