func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w0, w0, #0x3f000
	bfi	w0, w1, #24, #3
	ret
                                        // -- End function
