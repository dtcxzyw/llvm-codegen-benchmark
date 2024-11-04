func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x2, x2, lsl #17
	and	x8, x8, x1
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
