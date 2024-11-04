func0000000000000322:                   // @func0000000000000322
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d1, d1
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
