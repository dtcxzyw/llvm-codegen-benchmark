func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w1
	fadd	d0, d0, d1
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
