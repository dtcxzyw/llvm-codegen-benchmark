func0000000000000048:
	add	x8, x1, w2, sxtw #3
	cmp	x0, x8
	csel	x0, x8, x0, hi
	ret

func0000000000000044:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	csel	x0, x8, x0, lo
	ret

func0000000000000004:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	csel	x0, x8, x0, lo
	ret

