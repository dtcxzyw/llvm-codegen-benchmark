func0000000000000141:
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #6
	add	x8, x0, x8, lsl #3
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

