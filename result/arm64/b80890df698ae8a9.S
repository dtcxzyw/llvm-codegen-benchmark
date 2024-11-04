func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	orn	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
