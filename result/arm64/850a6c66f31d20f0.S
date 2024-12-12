func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cinc	w0, w8, ne
	ret
                                        // -- End function
