func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
