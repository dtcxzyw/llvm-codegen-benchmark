func000000000000000f:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000001f:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func0000000000000010:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #296
	ret

