func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w0, w1, sxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsl	w8, w1, #24
	add	w8, w0, w8, asr #8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w0, w8, asr #31
	sub	w0, w8, #1
	ret
                                        // -- End function
