func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fmul	d0, d1, d0
	fabs	d0, d0
	ret
                                        // -- End function
