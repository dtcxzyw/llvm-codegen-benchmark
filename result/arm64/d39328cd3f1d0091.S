func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, #1
	add	x0, x0, x8
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

func000000000000000f:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret

