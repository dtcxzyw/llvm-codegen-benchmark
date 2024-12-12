func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	eor	w8, w0, w8
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	eor	w8, w0, w8
	and	w0, w8, #0xf0f0f0f
	ret
                                        // -- End function
