func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffffffffbfff
	cmp	x1, #27
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
