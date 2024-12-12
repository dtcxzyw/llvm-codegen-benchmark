func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w9, w8, #6
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w9, w8, #20
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w8, w8, w0
	asr	w9, w8, #12
	bic	w0, w9, w8, asr #31
	ret
                                        // -- End function
