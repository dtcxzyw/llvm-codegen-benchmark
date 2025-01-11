func000000000000000f:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #3
	ret

func000000000000002f:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret

func000000000000002c:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #3
	ret

