func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0x7800
	orr	w0, w8, w0, lsl #21
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w1, #0xfff0
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	w8, w1, #0x3ff
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf800
	orr	w0, w8, w0, lsl #19
	ret
                                        // -- End function
