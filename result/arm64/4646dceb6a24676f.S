func0000000000000000:
	add	x8, x1, w2, sxtw
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000001:
	add	x8, x1, w2, sxtw
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

