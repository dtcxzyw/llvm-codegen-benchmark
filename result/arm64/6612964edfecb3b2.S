func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mul	w8, w8, w0
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mul	w8, w8, w0
	add	w9, w8, #255
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #8
	ret
                                        // -- End function
