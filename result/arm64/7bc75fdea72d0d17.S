func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
