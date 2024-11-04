func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #7, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
