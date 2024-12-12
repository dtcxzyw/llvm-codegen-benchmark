func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	x8, xzr, x1, eq
	add	x0, x8, #16
	ret
                                        // -- End function
