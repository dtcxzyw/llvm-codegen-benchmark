func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w0, #24
	add	w8, w8, #5
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w0, #4
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
