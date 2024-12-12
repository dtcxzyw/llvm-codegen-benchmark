func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	w8, w2, #16
	mul	w8, w0, w8
	add	w0, w8, w1, asr #16
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w2, #8
	mul	w8, w8, w0
	add	w0, w8, w1, asr #8
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	asr	w8, w2, #24
	mul	w8, w8, w0
	add	w0, w8, w1, asr #24
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	asr	w8, w2, #24
	mul	w8, w0, w8
	add	w0, w8, w1, asr #24
	ret
                                        // -- End function
