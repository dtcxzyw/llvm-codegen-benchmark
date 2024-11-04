func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	orr	w9, w0, w1
	and	w8, w8, #0x18
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
