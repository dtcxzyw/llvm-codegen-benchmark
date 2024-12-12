func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #2
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
