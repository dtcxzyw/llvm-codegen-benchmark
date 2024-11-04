func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xff00
	cmp	x8, #1792
	csel	x8, x0, x1, eq
	and	x0, x8, #0xff00
	ret
                                        // -- End function
