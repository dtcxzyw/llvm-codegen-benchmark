func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #7
	and	w8, w8, #0x1c00
	orr	w0, w8, w0, lsl #14
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w0, w8, w0, lsl #24
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w8, w0
	lsl	w0, w8, #16
	ret
                                        // -- End function
