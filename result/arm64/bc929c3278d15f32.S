func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmn	x0, x8, asr #5
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	x8, x2, x1
	neg	x8, x8, asr #4
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x2, x1
	neg	x8, x8, asr #4
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
