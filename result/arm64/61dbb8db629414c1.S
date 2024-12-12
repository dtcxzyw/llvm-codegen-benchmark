func0000000000001081:                   // @func0000000000001081
// %bb.0:                               // %entry
	cmp	w1, #32
	csinv	w8, w1, wzr, lo
	cmp	w0, #32
	csinv	w9, w0, wzr, lo
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
