func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	mul	w8, w2, w8
	add	w9, w8, #1712, lsl #12          // =7012352
	add	w8, w8, #1712, lsl #12          // =7012352
	add	w9, w9, #448
	add	w8, w8, #451
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w8, w1, w8, asr #2
	add	w0, w8, w0
	ret
                                        // -- End function
