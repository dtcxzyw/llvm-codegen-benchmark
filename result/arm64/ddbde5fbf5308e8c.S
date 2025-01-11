func0000000000000000:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret

func0000000000000004:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8
	ret

