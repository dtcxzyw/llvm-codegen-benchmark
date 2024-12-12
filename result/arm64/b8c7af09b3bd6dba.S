func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, x1, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x2, #5
	sub	x8, x8, x0
	cmp	x8, x1, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	asr	x8, x2, #2
	sub	x8, x8, x0
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
