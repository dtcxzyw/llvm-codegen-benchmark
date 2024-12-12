func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x9, x8, x1, asr #32
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmn	x8, x1, asr #32
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	asr	x8, x0, #2
	cmn	x8, x1, asr #32
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x8, x1, asr #3
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
