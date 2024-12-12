func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
