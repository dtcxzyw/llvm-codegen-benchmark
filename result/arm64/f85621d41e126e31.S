func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffffe
	cmp	x1, #0
	add	x8, x8, #16
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
