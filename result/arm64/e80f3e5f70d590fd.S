func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #8
	lsr	x8, x8, x0
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x1, x2, lsl #16
	lsr	x8, x8, x0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
