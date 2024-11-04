func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	x9, x1, #2
	cmp	w8, #13
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
