func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ucvtf	d1, x0
	fmov	d2, #-2.00000000
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
