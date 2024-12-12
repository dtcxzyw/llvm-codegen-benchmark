func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0
	fmul	d0, d0, d1
	fmov	d1, #-0.50000000
	fadd	d0, d0, d1
	ret
                                        // -- End function
