func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w9, w1, #0xffff0000
	mov	w8, #255                        // =0xff
	add	w9, w9, w0
	asr	w10, w9, #20
	bic	w9, w10, w9, asr #31
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
