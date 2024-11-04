func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ucvtf	d2, w0
	fdiv	d1, d2, d1
	fcmp	d1, d0
	cset	w0, lt
	ret
                                        // -- End function
