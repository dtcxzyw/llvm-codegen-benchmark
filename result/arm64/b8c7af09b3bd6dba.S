func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
