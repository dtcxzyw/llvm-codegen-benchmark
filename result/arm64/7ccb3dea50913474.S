func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ucvtf	d1, w1
	ucvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ucvtf	d1, w1
	ucvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d1, w1
	ucvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ucvtf	d1, w1
	ucvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, ge
	ret
                                        // -- End function
