func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	d1, d1
	fabs	d0, d0
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret
                                        // -- End function
