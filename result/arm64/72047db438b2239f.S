func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1f
	orr	x9, x0, #0x2000
	cmp	x8, #27
	csel	x0, x0, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x0, #0x20000000000000
	tst	x1, #0x7ff0000000000000
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
