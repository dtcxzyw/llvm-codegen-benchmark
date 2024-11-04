func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	d1, d1, d2
	fadd	d1, d1, d1
	fadd	d0, d1, d0
	fmov	d1, #-0.50000000
	fmul	d0, d0, d1
	ret
                                        // -- End function
