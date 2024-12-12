func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	msub	w8, w8, w1, w2
	and	w8, w1, w8, asr #31
	add	w0, w0, w8
	ret
                                        // -- End function
