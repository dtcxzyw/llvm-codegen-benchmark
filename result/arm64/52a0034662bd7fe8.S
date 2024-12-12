func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x8, x8, x1, asr #2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	asr	x8, x0, #3
	cmn	x8, x1, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	asr	x8, x0, #5
	cmn	x8, x1, asr #5
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	neg	x8, x1, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	neg	x8, x1, asr #4
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret
                                        // -- End function
