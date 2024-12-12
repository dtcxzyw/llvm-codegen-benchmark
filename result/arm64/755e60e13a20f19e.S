func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	bic	w8, w8, w8, asr #31
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
