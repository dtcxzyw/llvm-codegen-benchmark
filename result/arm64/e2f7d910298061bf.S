func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf0
	orr	w0, w0, w8, lsr #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	orr	w0, w0, w8, lsr #5
	ret
                                        // -- End function
