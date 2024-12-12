func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #11
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #3
	and	w0, w8, #0xff
	ret
                                        // -- End function
