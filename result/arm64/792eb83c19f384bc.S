func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w8, w0
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
