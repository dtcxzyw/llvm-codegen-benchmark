func0000000000000368:                   // @func0000000000000368
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
