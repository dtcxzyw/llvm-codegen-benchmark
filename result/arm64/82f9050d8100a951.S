func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmn	w1, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmn	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000115:                   // @func0000000000000115
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	w1, #3, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
