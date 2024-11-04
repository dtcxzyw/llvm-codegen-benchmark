func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #8
	and	x0, x8, #0x101010101010101
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x0, x1
	lsr	x8, x8, #2
	and	x0, x8, #0xcccccccccccccccc
	ret
                                        // -- End function
