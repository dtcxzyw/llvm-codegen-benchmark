func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret
                                        // -- End function
