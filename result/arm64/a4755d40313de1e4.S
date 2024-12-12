func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #0
	csinv	w8, w8, wzr, ge
	cmp	w0, w1
	csel	w9, w0, w1, lt
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w0, w1
	csel	w9, w0, w1, lt
	bic	w8, w8, w8, asr #31
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
