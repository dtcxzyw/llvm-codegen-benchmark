func0000000000000008:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000009:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000000:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

