func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	fcmp	d1, d2
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, mi
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fcmp	d2, d1
	fabs	d0, d0
	fcsel	d1, d1, d2, gt
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
