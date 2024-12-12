func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w9, w8, #3
	add	w8, w8, #6
	cmp	w9, #0
	csel	w8, w8, w9, lt
	neg	w0, w8, asr #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1461                       // =0x5b5
	add	w9, w0, w1
	mul	w8, w9, w8
	add	w9, w8, #1712, lsl #12          // =7012352
	add	w8, w8, #1712, lsl #12          // =7012352
	add	w9, w9, #448
	add	w8, w8, #451
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #2
	ret
                                        // -- End function
