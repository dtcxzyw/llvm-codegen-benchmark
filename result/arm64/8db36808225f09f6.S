func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w9, #1461                       // =0x5b5
	mul	w8, w8, w9
	add	w9, w8, #1712, lsl #12          // =7012352
	add	w8, w8, #1712, lsl #12          // =7012352
	add	w9, w9, #448
	add	w8, w8, #451
	cmp	w9, #0
	csel	w8, w8, w9, lt
	add	w0, w0, w8, asr #2
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #4000                       // =0xfa0
	add	w9, w1, w2
	mov	w10, #4000                      // =0xfa0
	madd	w8, w9, w8, w10
	mov	w9, #58077                      // =0xe2dd
	movk	w9, #47035, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #20
	add	w8, w9, w8, lsr #31
	add	w0, w8, w0
	ret
                                        // -- End function
