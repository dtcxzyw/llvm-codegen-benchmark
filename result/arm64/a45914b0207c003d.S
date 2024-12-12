func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	lsl	x0, x8, #32
	ret
                                        // -- End function
