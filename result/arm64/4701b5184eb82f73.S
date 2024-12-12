func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #9
	lsr	w8, w8, #6
	and	w8, w8, #0x2000
	orr	w0, w8, w0
	ret
                                        // -- End function
