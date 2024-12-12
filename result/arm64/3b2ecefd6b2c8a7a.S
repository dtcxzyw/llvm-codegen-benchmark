func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #3
	cmp	x0, #0
	and	x8, x8, #0xfffffffffffffffc
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
