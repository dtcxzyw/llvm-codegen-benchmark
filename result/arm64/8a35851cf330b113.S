func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	rev	w9, w1
	orr	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
