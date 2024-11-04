func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffff
	tst	x2, #0x7ff0000000000000
	csel	x0, x8, x0, eq
	csel	x1, xzr, x1, eq
	ret
                                        // -- End function
