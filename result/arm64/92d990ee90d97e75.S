func0000000000000118:
	lsr	w8, w2, #16
	cmp	w8, #0
	csel	w8, w8, w2, ne
	cmp	w8, #255
	csel	w0, w0, w1, hi
	ret

func0000000000000318:
	lsr	w8, w2, #8
	cmp	w2, #255
	csel	w8, w8, w2, hi
	cmp	w8, #15
	csel	w0, w0, w1, hi
	ret

