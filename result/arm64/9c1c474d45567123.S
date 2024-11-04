func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d2
	fmov	d3, #10.00000000
	fmul	d1, d1, d3
	scvtf	d2, w8
	fmsub	d0, d2, d0, d1
	ret
                                        // -- End function
