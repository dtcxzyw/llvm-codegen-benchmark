func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w8, w8, w1, sxth
	asr	w0, w8, #1
	ret
                                        // -- End function
