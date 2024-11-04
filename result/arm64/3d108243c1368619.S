func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
