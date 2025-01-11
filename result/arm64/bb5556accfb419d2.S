func000000000000000b:
	asr	x8, x2, #3
	cmp	x1, x8
	csel	x8, x1, x8, hi
	add	x0, x0, x8, lsl #3
	ret

func000000000000000a:
	asr	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, hi
	add	x0, x0, x8, lsl #3
	ret

