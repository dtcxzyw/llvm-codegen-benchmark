func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	and	x9, x0, #0xf00ff00ff00ff00f
	and	x8, x8, #0xf0000000f0000
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsl #32
	and	x0, x8, #0x1ffffffff
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x1, #8
	and	x9, x0, #0xf000f000f000f
	and	x8, x8, #0xf0000000f0000
	orr	x0, x8, x9
	ret
                                        // -- End function
