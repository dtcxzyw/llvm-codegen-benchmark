func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, x0
	cmp	x2, #0
	csel	x0, xzr, x1, eq
	mov	x1, x8
	ret
                                        // -- End function
