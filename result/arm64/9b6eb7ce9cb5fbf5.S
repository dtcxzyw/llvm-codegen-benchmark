func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	x9, x2, x0
	sub	x10, x0, #1
	cmp	w8, #45
	csel	x0, x9, x10, eq
	ret
                                        // -- End function
