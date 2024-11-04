func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x8, x1, w8, uxtw #2
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
