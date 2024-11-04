func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	d0, d0, d1
	fcvtzs	w8, d0
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
