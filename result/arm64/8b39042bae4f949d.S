func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmul	d1, d1, d2
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmul	d2, d2, d2
	fmul	d1, d2, d1
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
