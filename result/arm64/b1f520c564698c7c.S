func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w8, w8, w9, lsl #16
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w8, w8, w9, lsl #5
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w9, w0, #0xff
	orr	w8, w8, w0, lsl #24
	orr	w0, w8, w9
	ret
                                        // -- End function
