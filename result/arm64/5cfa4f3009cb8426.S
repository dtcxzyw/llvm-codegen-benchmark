func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
