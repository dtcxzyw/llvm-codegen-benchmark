func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	cmn	w0, w1
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
