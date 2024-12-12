func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	w8, w1, #12, #1
	and	w8, w8, #0x7fffff80
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sbfx	w8, w1, #12, #1
	and	w8, w8, #0x7ffffc00
	orr	w0, w0, w8
	ret
                                        // -- End function
