func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csetm	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d1, #-0.50000000
	fcmp	d0, d1
	csetm	w0, eq
	ret
                                        // -- End function
