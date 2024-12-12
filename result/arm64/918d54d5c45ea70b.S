func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fabs	d2, d2
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fabs	d2, d2
	fmul	d1, d1, d2
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
