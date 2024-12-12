func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
