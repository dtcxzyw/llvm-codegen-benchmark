func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	cmp	w8, #238
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
