func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, gt
	cmp	w0, w1
	csel	w9, w0, w1, lt
	sub	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w0, w1
	csel	w9, w0, w1, lt
	mvn	w8, w8
	add	w0, w9, w8
	ret
                                        // -- End function
