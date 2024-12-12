func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #17
	bfxil	w8, w1, #11, #21
	eor	w0, w0, w8
	ret
                                        // -- End function
