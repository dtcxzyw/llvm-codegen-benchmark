func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0x1fffffffffff
	cmp	x0, #0
	orr	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0x1000
	cmp	x0, #0
	orr	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
