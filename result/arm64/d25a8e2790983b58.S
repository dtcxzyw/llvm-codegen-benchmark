func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002ac:                   // @func00000000000002ac
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, asr #4
	cset	w0, ne
	ret
                                        // -- End function
