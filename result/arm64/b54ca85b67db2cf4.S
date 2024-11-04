func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	and	w0, w8, #0xffff
	ret
                                        // -- End function
