func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	adds	w8, w0, w8
	add	w9, w8, #7
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret
                                        // -- End function
