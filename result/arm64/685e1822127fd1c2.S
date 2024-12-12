func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #13
	bfi	w0, w8, #2, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #1
	and	w9, w0, #0xffffffe7
	orr	w0, w9, w8
	ret
                                        // -- End function
