func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffe
	cmp	x0, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
