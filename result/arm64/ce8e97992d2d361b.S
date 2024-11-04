func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	x8, x1, #5
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	asr	x8, x1, #1
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
