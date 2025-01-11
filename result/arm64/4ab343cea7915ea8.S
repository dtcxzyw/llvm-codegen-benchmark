func0000000000000002:
	sub	w8, w0, w1
	add	w9, w8, #7
	add	w8, w8, #14
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #4098
	sub	w9, w0, w1
	add	w8, w9, w8
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	smull	x8, w8, w9
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w0, w8, w9
	ret

