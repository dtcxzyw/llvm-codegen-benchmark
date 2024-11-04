func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	x8, x1, #8
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
