func0000000000000032:
	cmp	w2, #2, lsl #12
	mov	w9, #34079
	csel	w8, w1, wzr, lt
	movk	w9, #20971, lsl #16
	add	w8, w0, w8
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w0, w8, w8, lsr #31
	ret

