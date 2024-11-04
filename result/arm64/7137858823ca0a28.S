func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x2, #0
	csel	x8, x1, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
