func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mul	w8, w1, w2
	asr	w8, w8, #3
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	w8, w1, w2
	asr	w8, w8, #8
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w2
	asr	w8, w8, #16
	mul	w0, w8, w0
	ret
                                        // -- End function
