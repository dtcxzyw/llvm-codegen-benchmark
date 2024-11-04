func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	d1, d1, d2
	movi	d2, #0000000000000000
	fmul	d1, d1, d2
	fmul	d0, d0, d2
	fadd	d0, d1, d0
	ret
                                        // -- End function
