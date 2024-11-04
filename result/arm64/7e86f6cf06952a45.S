func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w2, w1
	cinc	w8, w0, hs
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
