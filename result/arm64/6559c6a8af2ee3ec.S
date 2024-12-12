func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w9, w0, w1
	orr	w8, w9, w8
	eor	w0, w8, #0x60
	ret
                                        // -- End function
