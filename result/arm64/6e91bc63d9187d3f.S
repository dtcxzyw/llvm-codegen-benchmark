func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w2, #1
	add	x9, x0, #1
	csinc	w8, w2, wzr, gt
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x9, x0, #1
	sub	w8, w1, w8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
