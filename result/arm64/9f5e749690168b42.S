func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w8, w8, w0
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0xffff0fff
	orr	w8, w8, w0
	orr	w0, w8, #0x7000
	ret
                                        // -- End function
