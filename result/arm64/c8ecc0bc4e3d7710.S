func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fdiv	d0, d1, d0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fdiv	d0, d1, d0
	ret
                                        // -- End function
