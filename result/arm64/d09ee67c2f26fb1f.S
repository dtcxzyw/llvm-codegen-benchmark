func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w8, w8, #0x10101010
	orr	w8, w0, w8
	lsr	w0, w8, #1
	ret
                                        // -- End function
