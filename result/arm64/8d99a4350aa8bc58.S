func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w9, #9363                       // =0x2493
	add	w8, w1, w2
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w9, #9363                       // =0x2493
	add	w8, w1, w2
	movk	w9, #37449, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w8, w8, w9
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
