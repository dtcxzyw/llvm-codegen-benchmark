func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	orr	w0, w8, w1, lsr #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0xf8
	orr	w0, w8, w1, lsr #13
	ret
                                        // -- End function
