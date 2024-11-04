func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w0, w8
	bic	w9, w9, w9, asr #31
	csel	w8, w0, w8, lt
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w9, #0
	csinv	w9, w9, wzr, ge
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	fcvtzs	w8, s1
	fcvtzs	w9, s0
	cmp	w0, w8
	bic	w9, w9, w9, asr #31
	csel	w8, w0, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
