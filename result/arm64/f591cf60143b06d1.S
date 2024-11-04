func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffc
	and	w9, w1, #0xfffffffe
	orr	w8, w8, w9
	orr	w0, w8, w0
	ret
                                        // -- End function
