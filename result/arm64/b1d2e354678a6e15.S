func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	lsr	w8, w8, #8
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

