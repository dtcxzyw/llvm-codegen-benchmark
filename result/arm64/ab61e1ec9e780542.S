func0000000000000004:
	subs	x9, x0, #128
	add	x10, x0, #127
	mov	w8, #320
	csel	x9, x10, x9, lt
	asr	x9, x9, #8
	cmp	x9, #320
	csel	x0, x9, x8, lt
	ret

