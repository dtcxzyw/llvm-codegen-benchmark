func0000000000000099:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func00000000000000a9:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, gt
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000098:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lt
	mul	w8, w0, w8
	sxtw	x0, w8
	ret

func00000000000000b1:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w8, w1, eq
	mul	w8, w8, w0
	sxtw	x0, w8
	ret

