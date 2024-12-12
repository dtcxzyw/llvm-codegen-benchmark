func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	sdiv	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
