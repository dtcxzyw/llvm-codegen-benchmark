func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, mi
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	fabs	d2, d2
	fcmp	d2, d1
	fcsel	d1, d2, d1, gt
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
