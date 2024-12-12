func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w0, w8
	csel	w0, w8, w9, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w0, w8
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
