func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #1
	and	w9, w0, #0x3f
	orr	w8, w9, w8, lsl #6
	eor	w0, w8, #0x3f
	ret
                                        // -- End function
