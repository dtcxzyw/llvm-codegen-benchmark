func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	w9, w2, #0x4
	orr	w8, w8, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	and	w9, w1, #0x80
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
