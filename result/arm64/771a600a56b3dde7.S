func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x30
	bfxil	w0, w1, #4, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfc
	and	w9, w0, #0x7e0
	orr	w0, w9, w8, lsr #2
	ret
                                        // -- End function
