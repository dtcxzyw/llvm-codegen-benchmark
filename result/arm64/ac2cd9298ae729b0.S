func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	adds	w8, w0, w1
	cset	w9, hs
	cmn	w8, #1
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	adds	w8, w1, w0
	cset	w9, hs
	cmn	w8, #5
	csinc	w0, w9, wzr, ls
	ret
                                        // -- End function
