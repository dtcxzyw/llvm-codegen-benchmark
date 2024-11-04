func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	w1, w2
	cinc	w8, w0, ls
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
