func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x0, x1
	and	x8, x8, #0x8000000000000000
	orr	x0, x8, #0x7ff0000000000000
	ret
                                        // -- End function
