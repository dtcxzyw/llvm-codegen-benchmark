func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xe000
	orr	w0, w0, w8, lsr #13
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfff8
	orr	w0, w0, w8, lsr #3
	ret
                                        // -- End function
