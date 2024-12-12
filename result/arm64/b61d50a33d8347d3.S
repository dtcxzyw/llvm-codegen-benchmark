func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #1
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w1, lsl #5
	ret
                                        // -- End function
