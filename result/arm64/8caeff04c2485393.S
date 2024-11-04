func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	sub	x8, x8, #1
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmn	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	add	x8, x0, x1, asr #3
	sub	x8, x8, #128
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
