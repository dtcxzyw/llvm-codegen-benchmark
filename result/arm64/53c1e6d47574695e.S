func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmn	x0, x1, asr #3
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmn	x0, x1, asr #1
	cset	w0, hs
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x1, #4
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x9, x8, x0
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
