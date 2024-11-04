func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x0, #15
	and	x8, x8, #0x6
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x0, #48
	and	x8, x8, #0x8000
	orr	x0, x8, #0x7c00
	ret
                                        // -- End function
