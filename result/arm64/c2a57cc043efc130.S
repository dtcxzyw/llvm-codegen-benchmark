func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	x8, x0, x1, eq
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
