func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sxtw	x0, w8
	ret

func0000000000000001:
	sub	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sxtw	x0, w8
	ret

