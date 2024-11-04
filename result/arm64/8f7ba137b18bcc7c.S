func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	and	w0, w0, #0xf0000
	bfxil	w0, w8, #0, #12
	ret
                                        // -- End function
