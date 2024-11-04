func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x1, #5
	sub	x8, x8, x2, asr #5
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x1, #32
	sub	x8, x8, x2, asr #48
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #2
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, x2, asr #2
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
