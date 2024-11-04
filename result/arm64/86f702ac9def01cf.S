func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, w2
	bfi	x0, x8, #63, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, x2
	and	x9, x0, #0xfc00000000000001
	orr	x0, x9, x8, lsl #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, x2
	bfi	x0, x8, #1, #63
	ret
                                        // -- End function
