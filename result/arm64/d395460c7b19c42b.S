func000000000000000c:
	add	w8, w1, #31
	cmp	w1, #0
	csel	w8, w8, w1, lt
	asr	w8, w8, #5
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #8
	ret

func000000000000000e:
	add	w8, w1, #63
	cmp	w1, #0
	mov	w9, #4872
	csel	w8, w8, w1, lt
	asr	w8, w8, #6
	add	x8, x0, w8, sxtw #3
	add	x0, x8, x9
	ret

func0000000000000000:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #28
	ret

