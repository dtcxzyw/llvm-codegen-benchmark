func0000000000000118:
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w8, w8, w1, ne
	cmp	w8, #255
	csel	w0, w0, w8, hi
	ret

func0000000000000318:
	lsr	w8, w1, #8
	cmp	w1, #255
	csel	w8, w8, w1, hi
	cmp	w8, #15
	csel	w0, w0, w8, hi
	ret

