func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #31
	asr	w8, w8, #5
	mul	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, #2
	asr	w8, w8, #1
	mul	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
