func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w0, w1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
