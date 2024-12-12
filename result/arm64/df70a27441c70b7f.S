func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xfc00
	orr	w0, w0, w8, lsr #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w0, w0, w8, lsr #8
	ret
                                        // -- End function
