func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
