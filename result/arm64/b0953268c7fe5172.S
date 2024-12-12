func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0x1c0000
	orr	w8, w8, w1, lsl #6
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0x10000
	orr	w8, w8, w1, lsl #8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0x1fffff00
	orr	w8, w8, w1, lsl #15
	and	w9, w9, #0xffc07fff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w0, #0xfff0
	orr	w8, w8, w1, lsl #8
	orr	w0, w9, w8
	ret
                                        // -- End function
