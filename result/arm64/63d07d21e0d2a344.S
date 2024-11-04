func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #32
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
