func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w8, w8, #1
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret
                                        // -- End function
