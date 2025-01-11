func0000000000000009:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, #8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000001:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

