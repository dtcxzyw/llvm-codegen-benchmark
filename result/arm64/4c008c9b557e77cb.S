func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xf8
	orr	w0, w0, w8, lsr #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x80
	orr	w0, w0, w8, lsr #7
	ret
                                        // -- End function
