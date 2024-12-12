func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x2
	cmp	w0, #2
	csel	x0, x8, xzr, lo
	ret
                                        // -- End function
