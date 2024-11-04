func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d2, #-0.50000000
	fneg	d0, d0
	fadd	d1, d1, d2
	fdiv	d0, d0, d1
	ret
                                        // -- End function
