func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d0, d0
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fabs	d2, d2
	fabs	d0, d0
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
