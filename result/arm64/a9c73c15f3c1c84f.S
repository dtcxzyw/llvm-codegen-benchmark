func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsr #1
	and	x9, x1, #0xffffffff00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsr #38
	and	x9, x1, #0x7ff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsr #18
	and	x9, x1, #0xffc00000000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	x8, x0, x2, lsr #13
	and	x9, x1, #0x10000000
	orr	x0, x8, x9
	ret
                                        // -- End function
