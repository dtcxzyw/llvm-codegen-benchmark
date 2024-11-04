func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret
                                        // -- End function
