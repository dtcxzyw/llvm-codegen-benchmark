func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w2, #1, #11
	and	w9, w1, #0x800
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	and	w9, w1, #0xfffff800
	orr	w9, w0, w9
	and	w8, w8, #0x7e
	orr	w0, w9, w8
	ret
                                        // -- End function
