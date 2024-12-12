func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0x10
	ret
                                        // -- End function
