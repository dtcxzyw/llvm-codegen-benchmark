func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sxtb	w8, w1
	ubfx	w8, w8, #13, #2
	add	w8, w1, w8
	sxtb	w8, w8
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
