func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	x8, x1, #38, #14
	orr	x8, x8, x0
	orr	x0, x8, #0x4000
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #12
	and	x8, x8, #0x40000
	orr	x8, x8, x0
	orr	x0, x8, #0x10
	ret
                                        // -- End function
