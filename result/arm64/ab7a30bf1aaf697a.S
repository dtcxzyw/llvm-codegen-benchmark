func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x0, #128
	cset	w8, hi
	csinv	w0, w8, wzr, hs
	ret
                                        // -- End function
