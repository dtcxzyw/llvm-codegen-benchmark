func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x0, #9
	tst	x0, #0x1ff0000
	and	x8, x8, #0x1ff0000
	csel	x0, x8, xzr, eq
	ret
                                        // -- End function
