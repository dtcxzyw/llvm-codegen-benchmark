func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w8, w1, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	orr	w8, w8, w1, lsl #19
	orr	w0, w8, w9
	ret
                                        // -- End function
