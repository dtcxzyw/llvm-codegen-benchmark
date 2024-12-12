func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
