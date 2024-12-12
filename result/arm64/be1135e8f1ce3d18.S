func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #63
	cmp	w1, #0
	mov	w8, #-1                         // =0xffffffff
	csel	w9, w9, w1, lt
	eor	w8, w8, w9, asr #6
	add	w0, w8, w0
	ret
                                        // -- End function
