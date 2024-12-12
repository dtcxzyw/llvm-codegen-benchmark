func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, lt
	tst	w0, #0x1
	asr	w8, w8, #4
	cneg	w0, w8, ne
	ret
                                        // -- End function
