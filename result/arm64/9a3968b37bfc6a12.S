func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #1.00000000
	ucvtf	d2, x0
	fadd	d0, d0, d1
	fdiv	d0, d2, d0
	ret
                                        // -- End function
