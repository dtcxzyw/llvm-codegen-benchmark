func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, w1, sxtw
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, w1, sxtw
	cmp	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, w1, sxtw
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
