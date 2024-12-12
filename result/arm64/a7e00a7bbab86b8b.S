func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	w0, w1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
