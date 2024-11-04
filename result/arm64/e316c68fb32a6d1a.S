func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, xzr, x0, eq
	add	x0, x8, x1, lsl #2
	ret
                                        // -- End function
