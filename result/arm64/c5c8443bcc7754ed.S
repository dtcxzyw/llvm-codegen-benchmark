func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x3ffc0000
	orr	w8, w0, w8
	orr	w0, w8, w2, lsl #30
	ret
                                        // -- End function
