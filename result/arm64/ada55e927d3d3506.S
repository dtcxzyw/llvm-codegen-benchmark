func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, w1
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
