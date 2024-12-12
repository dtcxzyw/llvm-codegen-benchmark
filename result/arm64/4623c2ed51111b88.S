func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzu	w8, d0
	cmn	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
