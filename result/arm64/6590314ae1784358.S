func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #4
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
