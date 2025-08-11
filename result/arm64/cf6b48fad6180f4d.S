func0000000000000000:
	adds	w8, w1, #511
	add	w9, w1, #1022
	csel	w8, w9, w8, mi
	asr	w8, w8, #9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000004:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

