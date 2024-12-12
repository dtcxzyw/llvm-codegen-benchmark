func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	w8, w0, w8, asr #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #8, lsl #12             // =32768
	add	w8, w0, w8, asr #16
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w8, w0, w8, asr #5
	sxtw	x0, w8
	ret
                                        // -- End function
