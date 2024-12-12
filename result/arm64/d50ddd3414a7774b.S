func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x0, asr #4
	add	x8, x8, #2
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, x0, asr #4
	add	x8, x8, #2
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
