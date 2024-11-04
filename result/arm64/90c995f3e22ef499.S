func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	and	w9, w0, #0x80000000
	orr	w0, w9, w8
	ret
                                        // -- End function
