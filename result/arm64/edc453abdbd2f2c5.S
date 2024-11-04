func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, #1
	subs	x8, x1, x8
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, #1
	subs	x8, x1, x8
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
