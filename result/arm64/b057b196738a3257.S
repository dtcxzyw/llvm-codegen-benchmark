func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	d2, #0000000000000000
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fabd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
