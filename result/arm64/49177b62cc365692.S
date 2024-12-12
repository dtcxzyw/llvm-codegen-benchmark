func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #1
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsr #3
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	x8, x0, x1, lsr #1
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret
                                        // -- End function
