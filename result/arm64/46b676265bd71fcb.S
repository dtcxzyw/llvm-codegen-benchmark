func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
