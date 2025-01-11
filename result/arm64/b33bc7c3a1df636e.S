func0000000000000034:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	mul	w8, w0, w8
	cmp	w8, #8
	cset	w0, lo
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

