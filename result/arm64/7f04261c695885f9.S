func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ands	w8, w0, #0xffff
	cset	w9, eq
	cmp	w8, w1, uxth
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
