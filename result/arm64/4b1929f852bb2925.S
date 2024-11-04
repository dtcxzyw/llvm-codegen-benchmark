func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
