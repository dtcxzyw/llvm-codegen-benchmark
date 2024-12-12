func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x8, x2, x1, eq
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
