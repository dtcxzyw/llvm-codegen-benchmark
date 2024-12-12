func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x1, #0x10
	bfxil	x8, x2, #60, #1
	orr	x0, x8, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	and	x9, x1, #0xf0
	orr	x9, x9, x0
	and	x8, x8, #0xc
	orr	x0, x9, x8
	ret
                                        // -- End function
