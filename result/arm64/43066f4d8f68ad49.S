func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sxtb	w8, w2
	add	w9, w0, w1
	ubfx	w8, w8, #13, #2
	add	w8, w2, w8
	sxtb	w8, w8
	add	w0, w9, w8, asr #2
	ret
                                        // -- End function
