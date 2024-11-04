func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, le
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	bic	w8, w0, w0, asr #31
	csel	w9, w1, w2, lt
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
