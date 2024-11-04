func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015c:                   // @func000000000000015c
// %bb.0:                               // %entry
	add	x8, x0, x1
	cmn	x8, x2, asr #4
	cset	w0, ne
	ret
                                        // -- End function
