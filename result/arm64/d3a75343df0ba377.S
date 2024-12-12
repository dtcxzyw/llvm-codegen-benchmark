func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffff00000000
	sub	x8, x1, x8
	and	x8, x8, #0xffffffff00000000
	orr	x0, x8, x0
	ret
                                        // -- End function
