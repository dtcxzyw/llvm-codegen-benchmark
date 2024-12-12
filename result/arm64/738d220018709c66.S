func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d2, d0, d2
	fmul	d0, d0, d1
	fcmp	d2, d0
	fcsel	d0, d0, d2, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d2, d0
	fmul	d0, d0, d1
	fcmp	d2, d0
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
