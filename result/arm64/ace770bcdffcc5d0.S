func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, #1
	bic	w9, w1, w1, asr #31
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	bic	w9, w1, w1, asr #31
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #2
	bic	w9, w1, w1, asr #31
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #1
	bic	w9, w1, w1, asr #31
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sub	w0, w8, w9
	ret
                                        // -- End function
