func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w2, w2, asr #31
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w8, w0
	mov	w8, #1                          // =0x1
	cneg	w0, w8, le
	ret
                                        // -- End function
