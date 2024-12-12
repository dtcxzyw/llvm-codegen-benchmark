func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w1
	fmov	d0, #10.00000000
	fmul	d0, d1, d0
	scvtf	d1, w0
	fadd	d0, d0, d1
	ret
                                        // -- End function
