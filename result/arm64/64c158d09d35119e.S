func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsr #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w9, w0, w1
	orr	w0, w9, w8, lsr #3
	ret
                                        // -- End function
