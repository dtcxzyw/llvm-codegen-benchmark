func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x1, #63
	cmn	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
