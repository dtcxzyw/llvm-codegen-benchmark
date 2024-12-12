func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	x8, x0, x1, eq
	and	x0, x8, #0xffff
	ret
                                        // -- End function
