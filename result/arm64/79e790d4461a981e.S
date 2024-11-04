func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	w8, w1, w0
	cmp	w0, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
