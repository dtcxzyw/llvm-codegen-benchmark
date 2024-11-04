func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, #5
	and	x8, x8, #0x10
	orr	x0, x8, x0
	ret
                                        // -- End function
