func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	subs	w8, w0, w8
	csel	w8, wzr, w8, lo
	neg	x0, x8
	ret
                                        // -- End function
