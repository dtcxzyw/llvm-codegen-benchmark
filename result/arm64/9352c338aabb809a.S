func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x7f00000000000000
	tst	x2, #0x1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
