func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	w8, w1, #16
	mul	w8, w8, w0
	lsr	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	w8, w1, #24
	mul	w8, w8, w0
	lsr	w0, w8, #5
	ret
                                        // -- End function
