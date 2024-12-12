func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sxtw	x8, w8
	sub	x0, x8, x0, asr #1
	ret
                                        // -- End function
