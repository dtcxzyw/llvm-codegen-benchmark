func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #18
	eor	w0, w0, w8, asr #31
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, #30
	eor	w0, w0, w8, asr #31
	ret
                                        // -- End function
