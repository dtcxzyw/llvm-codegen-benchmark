func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d2, d1
	fcsel	d1, d1, d2, mi
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fabs	d1, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
