func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	cmp	x1, #0
	orr	x8, x8, #0x4
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
