func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w9, w0, w2
	orr	w8, w9, w8
	orr	w0, w8, #0x7c00
	ret
                                        // -- End function
