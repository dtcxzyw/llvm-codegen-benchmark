func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	cmp	w0, #0
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
