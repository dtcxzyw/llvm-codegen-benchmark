func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #13
	csel	x0, x0, xzr, eq
	ret
                                        // -- End function
