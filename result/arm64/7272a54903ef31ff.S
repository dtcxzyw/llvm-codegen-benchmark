func000000000000002a:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000b:
	add	w8, w2, #7
	add	w9, w2, #14
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000000a:
	add	w8, w2, #69
	add	w9, w2, #132
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0
	ret

func0000000000000022:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000002b:
	sub	w8, w2, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

