func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #20, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, lt
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmn	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000cb:                   // @func00000000000000cb
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	cmp	x0, w2, sxtw
	ccmp	w1, #0, #4, ge
	cset	w0, ne
	ret
                                        // -- End function
