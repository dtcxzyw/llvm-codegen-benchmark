func0000000000000261:                   // @func0000000000000261
// %bb.0:                               // %entry
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000264:                   // @func0000000000000264
// %bb.0:                               // %entry
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000268:                   // @func0000000000000268
// %bb.0:                               // %entry
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mul	w8, w2, w2
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
