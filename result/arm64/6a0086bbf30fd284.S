func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x3333333333333333
	orr	x0, x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x1, x2
	lsr	x8, x8, #2
	and	x8, x8, #0x3333333333333333
	orr	x0, x8, x0
	ret
                                        // -- End function
