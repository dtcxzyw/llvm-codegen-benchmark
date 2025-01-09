func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #6
	orr	w8, w8, w1, lsl #12
	and	w0, w8, #0xfc00
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	and	w8, w8, #0xf00000
	orr	w8, w8, w0, lsl #24
	and	w0, w8, #0xff00000
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	lsl	w8, w1, #8
	and	w8, w8, #0xf800
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
