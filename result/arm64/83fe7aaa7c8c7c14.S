func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #3
	cmp	x8, x1, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f6:                   // @func00000000000000f6
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000fa:                   // @func00000000000000fa
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #2
	cmp	x8, x1, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	sub	x8, x0, x2, asr #3
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
