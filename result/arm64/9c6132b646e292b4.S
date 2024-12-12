func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	fmov	d1, #10.00000000
	scvtf	d0, w8
	fdiv	d0, d0, d1
	ret
                                        // -- End function
