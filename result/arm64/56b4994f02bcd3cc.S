func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	sxtb	w8, w8
	add	w0, w0, w8, asr #7
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	sxtb	w8, w8
	add	w0, w0, w8, asr #7
	ret
                                        // -- End function
