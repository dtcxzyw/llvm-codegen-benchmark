func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x1, #1
	csel	x8, xzr, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
