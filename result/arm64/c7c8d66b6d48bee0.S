func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	asr	x8, x1, #2
	asr	x9, x0, #4
	sub	x8, x8, x9
	eor	x9, x9, #0x7ffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	asr	x8, x1, #32
	asr	x9, x0, #2
	sub	x8, x8, x9
	eor	x9, x9, #0x1fffffffffffffff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
