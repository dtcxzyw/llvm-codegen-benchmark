func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, #15
	cmp	w2, #0
	csel	w8, w8, w2, lt
	tst	w1, #0x1
	asr	w8, w8, #4
	cneg	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	tst	w1, #0x1
	asr	w8, w8, #1
	cneg	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
