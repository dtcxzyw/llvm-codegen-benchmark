func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	add	w8, w2, w8, asr #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	add	w8, w8, w8, lsr #31
	add	w8, w2, w8, asr #1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
