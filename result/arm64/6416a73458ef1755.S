func000000000000002a:
	add	x8, x1, x2, lsl #3
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

func0000000000000022:
	add	x8, x1, x2, lsl #3
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, mi
	asr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

