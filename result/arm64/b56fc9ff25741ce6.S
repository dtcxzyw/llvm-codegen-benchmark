func0000000000000040:
	sub	w8, w2, #1
	cmp	w2, w1
	csel	w8, w1, w8, hi
	mul	w0, w0, w8
	ret

func0000000000000020:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret

func0000000000000127:
	sub	w8, w2, #1
	cmp	w1, w2
	csel	w8, w1, w8, lo
	mul	w0, w8, w0
	ret

