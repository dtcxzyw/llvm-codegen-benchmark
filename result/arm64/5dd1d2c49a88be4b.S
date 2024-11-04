func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x2, x1
	asr	x8, x8, #3
	eor	x8, x8, #0xfffffffffffffff
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
