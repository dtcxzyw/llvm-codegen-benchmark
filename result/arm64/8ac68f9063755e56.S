func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sxth	w8, w0
	neg	w9, w8
	and	w0, w9, w8, asr #31
	ret
                                        // -- End function
