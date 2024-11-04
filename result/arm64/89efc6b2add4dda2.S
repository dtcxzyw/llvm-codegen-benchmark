func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w0, #7, #1
	and	w9, w0, #0x7
	orr	w0, w9, w8, lsl #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #12
	and	w9, w0, #0xffff
	and	w8, w8, #0xff00
	orr	w0, w8, w9
	ret
                                        // -- End function
