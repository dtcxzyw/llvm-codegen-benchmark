func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ucvtf	d0, w1
	ucvtf	d1, w0
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
