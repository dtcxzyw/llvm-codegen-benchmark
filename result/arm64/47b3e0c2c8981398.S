func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fmul	d0, d1, d0
	ret
                                        // -- End function
