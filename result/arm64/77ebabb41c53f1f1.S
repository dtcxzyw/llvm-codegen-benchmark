func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #1
	and	w9, w0, #0xfffffffe
	orr	w8, w9, w8
	orr	w0, w8, #0x4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #2, #1
	and	w9, w0, #0xfffffffe
	orr	w8, w8, w9
	orr	w0, w8, #0x4
	ret
                                        // -- End function
