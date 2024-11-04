func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
