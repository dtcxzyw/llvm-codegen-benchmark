func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d2, d1, d0
	fcvtzs	w8, d2
	scvtf	d2, w8
	fmsub	d0, d2, d0, d1
	ret
                                        // -- End function
