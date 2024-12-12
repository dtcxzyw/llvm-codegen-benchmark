func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #4
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	mov	w8, w0
	sub	x9, x1, x2
	sub	x8, x8, #1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
