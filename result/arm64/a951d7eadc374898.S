func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret
                                        // -- End function
