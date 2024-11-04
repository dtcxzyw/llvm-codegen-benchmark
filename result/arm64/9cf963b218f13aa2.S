func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	lsl	w8, w8, #1
	cmp	x8, x9, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	sub	x9, x0, x1
	lsl	w8, w8, #1
	cmp	x8, x9, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000334:                   // @func0000000000000334
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
