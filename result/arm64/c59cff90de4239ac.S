func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
