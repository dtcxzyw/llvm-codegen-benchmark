func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	sub	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #1
	add	w8, w1, #1
	csinc	w9, w0, wzr, gt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
