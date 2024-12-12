func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #7
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #12
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xf8
	orr	w8, w1, w8, lsl #8
	orr	w0, w8, w0
	ret
                                        // -- End function
