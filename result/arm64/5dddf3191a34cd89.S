func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #10.00000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
