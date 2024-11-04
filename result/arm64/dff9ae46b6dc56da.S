func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, x1, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x8, x8, x1, asr #2
	cmp	x8, #1
	cset	w0, eq
	ret
                                        // -- End function
