func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	x0, #3
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
