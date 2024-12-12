func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	asr	w8, w8, #6
	mul	w0, w8, w1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	mul	w0, w8, w1
	ret
                                        // -- End function
