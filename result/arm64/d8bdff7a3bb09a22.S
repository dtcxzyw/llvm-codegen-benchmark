func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x30
	bfxil	w0, w1, #4, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xe0
	and	w9, w0, #0x7f
	orr	w0, w9, w8, lsr #5
	ret
                                        // -- End function
