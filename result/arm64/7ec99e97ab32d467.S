func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	asr	w8, w0, #16
	sub	w0, w8, w1, sxth
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	w8, w0, #16
	sub	w0, w8, w1, sxth
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	asr	w9, w0, #19
	sub	w0, w9, w8, asr #19
	ret
                                        // -- End function
