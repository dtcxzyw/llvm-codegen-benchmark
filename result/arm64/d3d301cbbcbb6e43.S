func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
