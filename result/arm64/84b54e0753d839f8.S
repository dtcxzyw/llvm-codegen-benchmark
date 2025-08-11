func000000000000001a:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	add	x8, x0, w8, sxtw
	add	x0, x8, #4
	ret

func0000000000000010:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000018:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #2
	ret

