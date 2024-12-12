func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x2000
	and	x9, x1, #0xfffffffffffc1fff
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret
                                        // -- End function
