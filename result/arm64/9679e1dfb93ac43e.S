func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w0, w2, uxth
	csel	w0, w1, w0, gt
	ret
                                        // -- End function
