func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w8, w0
	csinc	w0, w8, w0, gt
	ret
                                        // -- End function
