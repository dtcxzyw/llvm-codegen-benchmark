func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	orr	w9, w1, w0
	and	w8, w8, #0x2
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w8, w2, #2, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret
                                        // -- End function
