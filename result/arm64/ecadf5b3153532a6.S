func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #20
	add	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #21
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, asr #1
	add	w8, w8, w0
	add	w0, w8, #4, lsl #12             // =16384
	ret
                                        // -- End function
