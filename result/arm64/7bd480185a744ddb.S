func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	scvtf	d0, w2
	ucvtf	d1, w1
	fmul	d0, d1, d0
	scvtf	d1, w0
	fdiv	d0, d0, d1
	ret
                                        // -- End function
