func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	lsr	w8, w2, #2
	sub	x9, x0, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
