func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, x0
	fadd	d0, d1, d0
	fmov	d1, #10.00000000
	fdiv	d0, d0, d1
	ret
                                        // -- End function
