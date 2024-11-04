func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ucvtf	d2, x0
	fadd	d1, d2, d1
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
