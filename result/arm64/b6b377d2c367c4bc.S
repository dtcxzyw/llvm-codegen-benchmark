func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d1, #5.00000000
	fdiv	d0, d0, d1
	scvtf	d1, w0
	fadd	d0, d0, d1
	ret
                                        // -- End function
