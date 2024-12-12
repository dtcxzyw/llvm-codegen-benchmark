func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #7
	asr	w8, w8, #3
	add	w8, w8, #7
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w0, #1
	asr	w8, w8, #6
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
