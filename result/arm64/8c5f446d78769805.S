func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w1, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
