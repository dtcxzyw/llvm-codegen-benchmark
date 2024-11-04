func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #8
	ret
                                        // -- End function
