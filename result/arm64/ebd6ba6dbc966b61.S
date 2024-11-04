func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #12
	and	x9, x1, #0xffffffff00000000
	orr	x8, x0, x8, lsl #11
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	x8, x2, #38, #14
	and	x9, x1, #0x7ff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x2, #13
	and	x9, x1, #0x10000000
	orr	x9, x0, x9
	and	x8, x8, #0x800000
	orr	x0, x8, x9
	ret
                                        // -- End function
