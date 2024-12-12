func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w2, #16
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
