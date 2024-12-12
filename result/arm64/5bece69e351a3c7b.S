func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	lsl	x8, x1, #6
	add	x8, x8, x2, asr #3
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	add	x8, x8, x2, asr #4
	cmp	x8, x0
	cset	w0, ne
	ret
                                        // -- End function
