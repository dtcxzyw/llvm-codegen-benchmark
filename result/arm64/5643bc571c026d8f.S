func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x7fffff
	add	w9, w0, w1
	orr	w0, w9, w8
	ret
                                        // -- End function
