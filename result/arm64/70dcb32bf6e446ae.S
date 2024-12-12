func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w0, w1
	add	w9, w8, #31
	add	w8, w8, #62
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w8, w8, #5
	lsl	w8, w8, #2
	sxtw	x0, w8
	ret
                                        // -- End function
