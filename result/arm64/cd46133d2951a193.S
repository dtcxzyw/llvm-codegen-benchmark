func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	subs	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #5
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
