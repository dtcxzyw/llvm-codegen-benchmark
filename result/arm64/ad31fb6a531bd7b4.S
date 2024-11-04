func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	fmul	d0, d0, d1
	fmov	d1, #0.50000000
	fdiv	d0, d0, d2
	fadd	d0, d0, d1
	ret
                                        // -- End function
