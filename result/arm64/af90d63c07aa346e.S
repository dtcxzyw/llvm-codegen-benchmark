func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d0, x2
	ucvtf	d1, x1
	fdiv	d0, d1, d0
	ucvtf	d1, x0
	fmul	d0, d0, d1
	ret
                                        // -- End function
