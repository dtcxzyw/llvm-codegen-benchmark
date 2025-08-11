func0000000000000008:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x0, x8, lsl #3
	add	x0, x8, x1, lsl #3
	ret

func0000000000000010:
	add	x8, x2, #7
	cmp	x2, #0
	csel	x8, x8, x2, mi
	add	x8, x0, x8, asr #3
	add	x0, x8, x1, lsl #3
	ret

