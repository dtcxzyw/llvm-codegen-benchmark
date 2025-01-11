func00000000000000a1:
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	sxtw	x8, w8
	mul	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

