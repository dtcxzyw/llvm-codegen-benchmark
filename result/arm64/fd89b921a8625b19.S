func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d1
	fmul	d0, d0, d0
	fadd	d0, d0, d1
	fmov	d1, #-1.00000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
