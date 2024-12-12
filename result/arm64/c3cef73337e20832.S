func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w1, #2
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
