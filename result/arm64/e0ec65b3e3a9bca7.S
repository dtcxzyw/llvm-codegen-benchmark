func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	cmp	x8, w1, sxtw
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #4
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #32
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #2
	cmp	x8, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x0, x2, asr #3
	cmp	x8, w1, sxtw
	cset	w0, gt
	ret
                                        // -- End function
