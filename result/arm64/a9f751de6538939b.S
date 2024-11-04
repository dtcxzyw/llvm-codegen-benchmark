func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fabs	d0, d0
	fabs	d1, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
