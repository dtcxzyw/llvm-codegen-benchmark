func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #3
	mul	w8, w8, w0
	asr	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	asr	w0, w8, #5
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	asr	w0, w8, #16
	ret
                                        // -- End function
