func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #3
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	sub	w9, w2, #4
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	madd	w0, w8, w9, w0
	ret
                                        // -- End function
