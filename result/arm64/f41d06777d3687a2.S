func000000000000000a:
	add	w8, w1, w2
	mov	w9, #2000
	cmp	w8, #2000
	csel	w8, w8, w9, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	add	w8, w1, w2
	and	w8, w8, w8, asr #31
	add	x0, x0, w8, sxtw
	ret

