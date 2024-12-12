func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	d1, #0000000000000000
	scvtf	d2, w0
	fmaxnm	d0, d0, d1
	fmul	d0, d0, d2
	ret
                                        // -- End function
