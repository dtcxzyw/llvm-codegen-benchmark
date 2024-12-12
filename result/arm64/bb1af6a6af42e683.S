func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, #1024
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
