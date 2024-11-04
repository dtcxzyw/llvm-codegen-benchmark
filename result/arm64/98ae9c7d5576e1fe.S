func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffc
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
