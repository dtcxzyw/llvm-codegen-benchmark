func000000000000000a:
	asr	x8, x2, #3
	cmp	x8, x1
	csel	x8, x8, x1, lt
	add	x0, x0, x8, lsl #3
	ret

