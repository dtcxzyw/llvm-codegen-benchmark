func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
