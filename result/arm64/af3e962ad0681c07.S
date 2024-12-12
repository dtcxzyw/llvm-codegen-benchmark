func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	x8, x1, x2
	csel	x8, xzr, x8, lo
	lsr	x8, x8, x0
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
