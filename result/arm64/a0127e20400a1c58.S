func000000000000000a:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x0, x0, w8, sxtw
	ret

