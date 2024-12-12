func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	lsl	x8, x8, #60
	cmn	x0, x8, asr #63
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	lsl	x8, x8, #30
	add	x8, x0, x8, asr #29
	cmp	x8, #1032
	cset	w0, hi
	ret
                                        // -- End function
