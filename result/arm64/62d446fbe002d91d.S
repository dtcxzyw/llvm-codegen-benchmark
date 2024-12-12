func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w0, w8, w0
	ret
                                        // -- End function
