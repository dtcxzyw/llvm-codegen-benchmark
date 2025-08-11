func0000000000000106:
	subs	x9, x1, #128
	add	x10, x1, #127
	mov	w8, #320
	csel	x9, x10, x9, mi
	asr	x9, x9, #8
	cmp	x9, #320
	csel	x8, x9, x8, lt
	mov	w9, #8
	cmp	x8, #8
	csel	x8, x8, x9, gt
	cmp	x8, x0
	cset	w0, lt
	ret

