func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	asr	w8, w0, #1
	sub	w9, w1, #1
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w1, #5
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
