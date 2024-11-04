func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #1
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsl #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	and	w9, w0, #0x1f
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret
                                        // -- End function
