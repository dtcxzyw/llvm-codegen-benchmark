func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	asr	x8, x1, #32
	eor	x9, x0, #0x7fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
