func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
