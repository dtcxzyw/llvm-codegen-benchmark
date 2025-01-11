func0000000000000000:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000003:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	sxtw	x8, w2
	mul	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

