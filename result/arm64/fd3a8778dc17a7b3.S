func0000000000000002:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #3
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000000:
	mov	w8, #21846
	movk	w8, #21845, lsl #16
	smull	x8, w2, w8
	lsr	x9, x8, #32
	add	x8, x9, x8, lsr #63
	add	w8, w1, w8
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

