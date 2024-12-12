func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x8000
	and	x9, x1, #0x3ff
	orr	x8, x0, x8
	orr	x8, x8, x9
	eor	x0, x8, #0x8000
	ret
                                        // -- End function
