func0000000000000429:                   // @func0000000000000429
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000428:                   // @func0000000000000428
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmn	w1, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmn	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000425:                   // @func0000000000000425
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	w1, #3, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
