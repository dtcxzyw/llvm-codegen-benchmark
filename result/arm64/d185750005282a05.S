func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	madd	w8, w0, w0, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w0, #1
	mul	w8, w8, w0
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret
                                        // -- End function
