func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x9, x0, x8
	eor	x8, x8, #0x1fffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x9, x0, x8
	eor	x8, x8, #0x7ffffffffffffff
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
