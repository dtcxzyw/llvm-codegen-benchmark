func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	fmov	d2, #0.50000000
	fdiv	d1, d2, d1
	fadd	d0, d1, d0
	ret
                                        // -- End function
