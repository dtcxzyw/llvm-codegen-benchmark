func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	x8, x1, #0x300000
	orr	x9, x0, #0x100000
	cmp	x8, #256, lsl #12               // =1048576
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xc0
	orr	x9, x0, #0x80
	cmp	x8, #128
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
