func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	scvtf	d1, w8
	fcmp	d1, d0
	cset	w0, eq
	ret
                                        // -- End function
