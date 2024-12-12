func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	tst	w1, #0x1
	asr	w8, w8, #1
	csneg	w8, wzr, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	mov	w9, #16                         // =0x10
	csel	w8, w8, w2, lt
	tst	w1, #0x1
	asr	w8, w8, #3
	csel	w8, w9, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
