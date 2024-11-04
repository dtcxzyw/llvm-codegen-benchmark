func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #2
	and	w9, w0, #0xffffffef
	and	w8, w8, #0x8
	orr	w0, w8, w9
	ret
                                        // -- End function
