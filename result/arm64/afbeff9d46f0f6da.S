func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

func000000000000000a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #32
	ret

