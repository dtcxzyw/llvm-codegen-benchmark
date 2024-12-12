func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
