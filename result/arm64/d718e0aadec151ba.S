func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
