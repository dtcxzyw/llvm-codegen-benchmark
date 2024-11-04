func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff80
	and	w9, w0, #0x20
	orr	w8, w9, w8
	eor	w0, w8, #0x20
	ret
                                        // -- End function
