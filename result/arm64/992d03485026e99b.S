func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w8, w8, w1, uxth
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
