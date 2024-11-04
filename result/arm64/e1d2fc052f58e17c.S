func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d1, d0
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
