func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x9, x8, x1, asr #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmn	x8, x1, asr #32
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmn	x8, x1, asr #32
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x8, x1, asr #3
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
