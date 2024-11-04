func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret
                                        // -- End function
