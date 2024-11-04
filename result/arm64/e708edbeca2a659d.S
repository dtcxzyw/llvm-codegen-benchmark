func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #10, #1
	and	w9, w1, #0x1
	orr	w8, w9, w8, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	and	w9, w1, #0xffffffe7
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
