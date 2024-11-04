func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #8
	csinc	w0, w0, wzr, ne
	ret
                                        // -- End function
