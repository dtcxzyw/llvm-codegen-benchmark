func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	x8, x0, x1, asr #5
	cmn	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x1, #16
	sub	x8, x8, x0
	add	x8, x8, #1087
	cmp	x8, #2046
	cset	w0, hi
	ret
                                        // -- End function
