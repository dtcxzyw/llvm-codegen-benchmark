func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	subs	w8, w1, w2
	cneg	w8, w8, mi
	cmp	w8, #2
	csinc	w0, w0, wzr, hs
	ret
                                        // -- End function
