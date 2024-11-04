func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffe
	cmp	x0, #0
	orr	x9, x8, #0x20000000000000
	csel	x8, x8, x9, eq
	orr	x0, x8, #0x1
	ret
                                        // -- End function
