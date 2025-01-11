func0000000000000000:
	asr	x9, x0, #3
	mov	w8, #48
	umulh	x8, x9, x8
	add	x9, x9, x9, lsl #1
	lsl	x0, x9, #4
	cmp	xzr, x8
	cset	w1, ne
	ret

