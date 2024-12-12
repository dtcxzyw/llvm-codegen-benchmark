func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	adds	x8, x0, x2
	cset	w9, hs
	cmp	x8, x1
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
