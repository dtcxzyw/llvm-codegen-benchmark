func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x1, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmn	x8, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000bc:                   // @func00000000000000bc
// %bb.0:                               // %entry
	asr	x8, x0, #5
	cmn	x8, x1, asr #5
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	neg	x8, x1, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	neg	x8, x1, asr #4
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
