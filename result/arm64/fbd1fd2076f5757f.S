func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	sub	x8, x8, x0
	cmn	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	add	x8, x8, #31
	cmp	x8, #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x8, x0, x8, asr #3
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
