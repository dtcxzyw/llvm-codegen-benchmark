func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mvn	x8, x2
	add	x8, x1, x8
	add	x8, x8, x8, lsr #63
	cmp	x0, x8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
