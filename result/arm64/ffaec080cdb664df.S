func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	bfxil	w8, w2, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	and	w9, w1, #0xfffffc7f
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
