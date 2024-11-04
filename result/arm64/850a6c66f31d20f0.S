func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d1, d0
	cinc	w0, w8, mi
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d1, d0
	cinc	w0, w8, ne
	ret
                                        // -- End function
