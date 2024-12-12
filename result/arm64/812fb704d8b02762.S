func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	and	x0, x8, #0x1
	ret
                                        // -- End function
