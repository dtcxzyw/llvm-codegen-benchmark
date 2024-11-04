func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
