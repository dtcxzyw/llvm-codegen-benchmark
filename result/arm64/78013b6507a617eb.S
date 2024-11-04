func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x1e00
	and	w9, w1, #0xfffffe00
	and	w9, w9, #0xfffc1fff
	orr	w8, w8, w0
	orr	w8, w8, w9
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xffff00ff
	and	w9, w1, #0xffff0fff
	orr	w8, w8, w9
	orr	w8, w8, w0
	orr	w0, w8, #0x7000
	ret
                                        // -- End function
