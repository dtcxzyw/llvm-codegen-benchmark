func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x10
	and	w9, w0, #0xffffff9f
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w0, #0x1f
	orr	w0, w8, w9
	ret
                                        // -- End function
