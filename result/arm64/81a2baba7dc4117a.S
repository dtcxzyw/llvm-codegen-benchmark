func000000000000002f:
	asr	x8, x1, #2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	lsl	x0, x8, #2
	ret

