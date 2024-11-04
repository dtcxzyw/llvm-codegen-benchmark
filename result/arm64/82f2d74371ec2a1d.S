func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x0, #0x1ffffffffffffe
	tst	x1, #0x7ff0000000000000
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
