func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x8, x8, #1
	cmn	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x8, x8, #1
	cmn	x8, #2
	cset	w0, lo
	ret
                                        // -- End function
