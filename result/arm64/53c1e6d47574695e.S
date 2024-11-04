func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmn	x0, x1, asr #3
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	x0, x1, asr #1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
