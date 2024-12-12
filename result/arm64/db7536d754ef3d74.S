func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	subs	x8, x0, x1
	csel	x8, xzr, x8, lo
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
