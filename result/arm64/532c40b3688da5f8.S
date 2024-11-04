func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	ucvtf	s0, w8
	ret
                                        // -- End function
