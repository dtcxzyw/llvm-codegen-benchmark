func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x8000
	orr	x9, x1, x0
	orr	x8, x8, x9
	eor	x0, x8, #0x8000
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x2, #0xf000
	orr	x9, x1, x0
	orr	x8, x8, x9
	eor	x0, x8, #0xfff0
	ret
                                        // -- End function
