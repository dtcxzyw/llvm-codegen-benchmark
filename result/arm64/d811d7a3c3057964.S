func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmp	x2, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
