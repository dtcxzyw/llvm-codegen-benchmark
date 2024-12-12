func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	add	w9, w0, w0, lsr #31
	asr	w8, w8, #1
	cmp	w8, w9, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #3
	cmp	w1, #0
	add	w9, w0, #3
	csel	w8, w8, w1, lt
	cmp	w0, #0
	asr	w8, w8, #2
	csel	w9, w9, w0, lt
	cmp	w8, w9, asr #2
	cset	w0, eq
	ret
                                        // -- End function
