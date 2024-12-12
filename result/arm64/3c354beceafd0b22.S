func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev	w8, w0
	cmp	w1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
