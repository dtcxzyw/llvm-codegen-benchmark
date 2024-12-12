func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	rev	w9, w1
	orr	w8, w0, w8
	add	w8, w8, w9
	rev	w0, w8
	ret
                                        // -- End function
