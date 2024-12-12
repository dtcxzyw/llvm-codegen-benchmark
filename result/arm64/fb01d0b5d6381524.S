func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x9, x2, #3
	asr	x8, x8, #4
	cmp	x8, x9, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x9, x2, #1
	asr	x8, x8, #1
	cmp	x8, x9, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x9, x2, #2
	asr	x8, x8, #2
	cmp	x8, x9, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
