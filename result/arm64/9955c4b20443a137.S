func000000000000028a:                   // @func000000000000028a
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	w0, #0, #4, lo
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
