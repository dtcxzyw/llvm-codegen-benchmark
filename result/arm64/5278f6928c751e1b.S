func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #24
	and	w9, w1, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xffff
	orr	w8, w0, w8, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #31
	and	w9, w1, #0xffff
	orr	w0, w8, w9
	ret
                                        // -- End function
