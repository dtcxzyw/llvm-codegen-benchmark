func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w9, w2, #0x8000
	orr	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
