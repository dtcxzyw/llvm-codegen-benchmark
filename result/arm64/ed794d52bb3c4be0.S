func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ucvtf	d1, x1
	fmul	d0, d0, d1
	ucvtf	d1, x0
	fcmp	d0, d1
	cset	w0, ne
	ret
                                        // -- End function
