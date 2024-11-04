func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	asr	x8, x2, #3
	sub	x9, x0, x1
	eor	x8, x8, #0xfffffffffffffff
	cmp	x8, x9, asr #3
	cset	w0, hs
	ret
                                        // -- End function
