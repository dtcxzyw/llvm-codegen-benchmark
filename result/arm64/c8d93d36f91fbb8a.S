func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, #0x3
	cmp	x0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
