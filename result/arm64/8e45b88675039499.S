func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, d1
	fcvtzs	w9, d0
	cmp	w9, w8
	csel	w0, w9, w8, gt
	ret
                                        // -- End function
