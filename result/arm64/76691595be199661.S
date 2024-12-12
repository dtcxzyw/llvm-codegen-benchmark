func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #63
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #8
	add	w0, w0, w8, asr #24
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	add	w0, w0, w8, asr #6
	ret
                                        // -- End function
