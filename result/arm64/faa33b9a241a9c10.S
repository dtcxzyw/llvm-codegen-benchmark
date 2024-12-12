func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	add	w0, w8, w1, asr #31
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #16
	add	w0, w8, w1, lsr #16
	ret
                                        // -- End function
