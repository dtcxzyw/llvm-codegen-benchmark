func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
