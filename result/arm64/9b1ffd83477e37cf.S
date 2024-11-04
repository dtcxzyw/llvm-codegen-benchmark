func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0
	eor	w0, w8, #0x2
	ret
                                        // -- End function
