func0000000000000004:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000006:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000007:
	add	w8, w1, #3
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sbfx	x8, x8, #2, #30
	add	x0, x0, x8, lsl #5
	ret

