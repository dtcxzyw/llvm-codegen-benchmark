func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffff
	cmp	w1, #5
	csinc	x8, x8, xzr, ne
	orr	x0, x8, x0
	ret
                                        // -- End function
