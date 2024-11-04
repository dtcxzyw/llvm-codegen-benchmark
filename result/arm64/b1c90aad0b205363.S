func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	and	x9, x0, #0xfffffffffffffffe
	csel	x8, xzr, x1, eq
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	x8, x2, #61
	and	x9, x1, #0xfffffffffffffff8
	cmp	x8, #0
	csinv	x8, x0, xzr, eq
	add	x0, x8, x9
	ret
                                        // -- End function
