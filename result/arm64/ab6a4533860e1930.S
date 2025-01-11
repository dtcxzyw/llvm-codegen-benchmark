func000000000000002a:
	asr	x8, x2, #4
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

func000000000000000a:
	asr	x8, x2, #32
	add	x9, x8, #63
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x8, x8, #6
	add	x8, x1, x8, lsl #3
	add	x0, x8, x0
	ret

