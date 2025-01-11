func0000000000000000:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

func0000000000000001:
	sxtw	x8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	mul	x0, x8, x0
	ret

