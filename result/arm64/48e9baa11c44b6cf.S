func0000000000000024:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	sub	w8, w8, w0
	add	w0, w8, #8
	ret

func0000000000000004:
	mov	w8, #21846
	add	w9, w1, #12
	movk	w8, #21845, lsl #16
	smull	x8, w9, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	mvn	w9, w0
	add	w0, w8, w9
	ret

