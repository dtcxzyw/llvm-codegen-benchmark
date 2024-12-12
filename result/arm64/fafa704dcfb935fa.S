func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xff
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0xffffff00
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	orr	w8, w0, w2, lsl #16
	and	w9, w1, #0x3f
	orr	w0, w8, w9
	ret
                                        // -- End function
