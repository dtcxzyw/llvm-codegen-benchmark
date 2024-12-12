func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sxth	w8, w0
	sub	w0, w8, w1, sxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sbfx	w9, w0, #16, #13
	sub	w0, w9, w8, asr #19
	ret
                                        // -- End function
