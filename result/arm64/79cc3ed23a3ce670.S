func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x1, x2, eq
	add	x8, x8, x0
	add	x0, x8, #19
	ret
                                        // -- End function
