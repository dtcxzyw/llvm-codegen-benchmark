func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #5
	and	w9, w2, #0xf8
	orr	w0, w8, w9, lsr #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #21
	and	w9, w2, #0xf8
	orr	w0, w8, w9, lsr #3
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #13
	and	w9, w2, #0xf8
	orr	w0, w8, w9, lsr #3
	ret
                                        // -- End function
