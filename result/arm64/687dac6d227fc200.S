func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w2, #8
	orr	x9, x0, x1
	and	w8, w8, #0x3e0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w2, #18, #5
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w2, #12, #1
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret
                                        // -- End function
