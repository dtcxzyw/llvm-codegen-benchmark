func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x8, x0, asr #3
	cset	w0, hs
	ret
                                        // -- End function
