func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
