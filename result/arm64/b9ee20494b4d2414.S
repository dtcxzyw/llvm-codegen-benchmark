func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d1, d0
	fabs	d2, d2
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	d1, d0
	fabs	d2, d2
	fcsel	d0, d0, d1, mi
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmp	d0, d1
	fabs	d2, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	fcmp	d0, d1
	fabs	d2, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d0, d1
	fabs	d2, d2
	fcsel	d0, d0, d1, gt
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
