func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w0, w1, sxth
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	add	w8, w0, w8, asr #14
	add	w0, w8, #4
	ret
                                        // -- End function
