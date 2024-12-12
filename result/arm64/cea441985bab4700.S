func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	bic	w10, w0, w0, asr #31
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w10, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	cmp	w8, w9
	csel	w8, w8, w9, lt
	cmp	w0, #0
	csinv	w9, w0, wzr, ge
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	sub	w9, w1, #1
	bic	w10, w0, w0, asr #31
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w10, w8
	cset	w0, gt
	ret
                                        // -- End function
