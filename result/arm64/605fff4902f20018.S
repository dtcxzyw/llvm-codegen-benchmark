func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	cmp	x0, x2, asr #3
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmp	x0, x2, asr #2
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ba:                   // @func00000000000001ba
// %bb.0:                               // %entry
	asr	x8, x2, #4
	cmp	w0, #0
	ccmp	x1, x8, #0, gt
	cset	w0, le
	ret
                                        // -- End function
