func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	bic	w8, w8, w8, asr #31
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	bic	w8, w8, w8, asr #31
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
