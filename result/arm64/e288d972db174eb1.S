func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fmul	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
