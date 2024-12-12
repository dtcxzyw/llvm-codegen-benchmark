func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	and	w9, w1, #0x1
	orr	w9, w0, w9
	and	w8, w8, #0x20
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w2, #31
	and	w9, w1, #0x1
	orr	w9, w0, w9
	orr	w0, w9, w8, lsl #15
	ret
                                        // -- End function
