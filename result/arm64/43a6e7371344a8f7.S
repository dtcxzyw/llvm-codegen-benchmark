func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0x3ff
	orr	w8, w8, w1, lsl #10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0x800000
	orr	w8, w8, w1, lsl #24
	orr	w0, w8, w9
	ret
                                        // -- End function
