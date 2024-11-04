func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
