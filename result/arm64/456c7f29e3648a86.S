func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x0, #0x1f
	and	x9, x0, #0x2000
	cmp	x8, #8
	csel	x0, x9, xzr, eq
	ret
                                        // -- End function
