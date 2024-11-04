func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	w8, w2, #24
	add	w9, w0, w1
	add	w0, w9, w8, asr #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w0, w8, w2, sxtb
	ret
                                        // -- End function
