func000000000000002e:
	mov	w8, w2
	subs	x9, x8, #1
	add	x8, x8, #62
	csel	x8, x8, x9, mi
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

