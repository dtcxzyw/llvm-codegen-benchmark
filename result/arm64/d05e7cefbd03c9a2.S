func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
