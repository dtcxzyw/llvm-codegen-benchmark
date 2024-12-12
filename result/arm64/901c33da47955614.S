func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	x8, x8, #0x40000000
	orr	x8, x8, x0
	eor	x0, x8, #0x40000000
	ret
                                        // -- End function
