func0000000000000009:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000008:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000011:
	add	w8, w2, #16
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x0, x0, w8, sxtw
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x0, x0, w8, sxtw
	ret

