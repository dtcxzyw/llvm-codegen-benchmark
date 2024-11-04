func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x10000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe00
	and	w9, w0, #0xfffffe00
	and	w8, w8, #0xfffc1fff
	orr	w0, w8, w9
	ret
                                        // -- End function
