func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	bfxil	w0, w8, #16, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsr #8
	ret
                                        // -- End function
