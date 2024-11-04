func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	w8, w1, w8, asr #31
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	add	w8, w1, w8, asr #24
	add	w0, w8, w0
	ret
                                        // -- End function
