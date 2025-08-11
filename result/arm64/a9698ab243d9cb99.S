func000000000000000a:
	add	x8, x2, #63
	cmp	x2, #0
	csel	x8, x8, x2, mi
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

