func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	x0, #1
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
