func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	bic	w9, w0, w0, asr #31
	add	w8, w8, #8
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #1
	sub	w8, w8, #1
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w0, #1
	sub	w8, w8, #1
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
