func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x0, x1
	and	x9, x2, #0x8000000000000000
	orr	x0, x8, x9
	ret
                                        // -- End function
