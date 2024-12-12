func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	and	w0, w0, #0x2
	bfxil	w0, w8, #0, #1
	ret
                                        // -- End function
