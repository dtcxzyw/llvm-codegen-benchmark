func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e8:                   // @func00000000000001e8
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #3
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #3
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
