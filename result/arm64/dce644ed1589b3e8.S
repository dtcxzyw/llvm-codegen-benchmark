func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffbfff
	cmp	x0, #27
	orr	x9, x8, #0x2000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x1ffffffffffffe
	cmp	x0, #0
	orr	x9, x8, #0x20000000000000
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
