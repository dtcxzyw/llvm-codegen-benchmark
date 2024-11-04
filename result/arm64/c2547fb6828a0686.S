func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w0, w1, eq
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
