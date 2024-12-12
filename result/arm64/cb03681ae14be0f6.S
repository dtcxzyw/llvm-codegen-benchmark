func000000000000098a:                   // @func000000000000098a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	bic	w9, w0, w0, asr #31
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000a8a:                   // @func0000000000000a8a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w2, w1
	bic	w9, w0, w0, asr #31
	csel	w8, w1, w8, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000d0a:                   // @func0000000000000d0a
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w2
	bic	w9, w0, w0, asr #31
	csel	w8, w1, w8, lo
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
