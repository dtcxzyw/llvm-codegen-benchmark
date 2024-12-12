func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
