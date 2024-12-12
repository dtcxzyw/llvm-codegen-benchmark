func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	orr	x8, x8, x0
	orr	x0, x8, #0xc0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	orr	x8, x8, x0
	orr	x0, x8, #0x80
	ret
                                        // -- End function
