func0000000000000218:
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w8, w0, w1, ne
	lsr	w9, w8, #8
	cmp	w8, #255
	csel	w0, w9, w8, hi
	ret

func0000000000000618:
	cmp	w1, #255
	csel	w8, w0, w1, hi
	lsr	w9, w8, #4
	cmp	w8, #15
	csel	w0, w9, w8, hi
	ret

