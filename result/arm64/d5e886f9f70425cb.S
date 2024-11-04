func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	lsr	w9, w0, #4
	and	w8, w8, #0x30
	and	w9, w9, #0xc
	orr	w0, w9, w8
	ret
                                        // -- End function
