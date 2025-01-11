func0000000000000010:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000001e:
	cmn	w2, #2
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw
	add	x0, x8, #304
	ret

func000000000000001c:
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x8, x0, w8, sxtw
	add	x0, x8, #32
	ret

