func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	cmp	x9, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret
                                        // -- End function
