func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffff8
	cmp	w1, #4
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
