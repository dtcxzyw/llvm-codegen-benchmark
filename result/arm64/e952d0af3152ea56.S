func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w1, #0
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
