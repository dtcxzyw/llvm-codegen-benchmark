func0000000000000551:                   // @func0000000000000551
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #6
	cmn	x8, x2, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000055c:                   // @func000000000000055c
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #5
	cmn	x8, x2, asr #4
	cset	w0, ne
	ret
                                        // -- End function
