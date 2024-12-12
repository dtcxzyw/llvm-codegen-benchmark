func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	cmp	w8, w2
	csel	w8, w8, w2, lt
	cmp	w0, w8
	mov	w8, #1                          // =0x1
	cneg	w0, w8, ge
	ret
                                        // -- End function
