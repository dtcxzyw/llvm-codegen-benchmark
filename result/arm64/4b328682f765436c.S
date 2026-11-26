func0000000000000004:
	sub	x8, x2, #2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sbfiz	x8, x8, #4, #32
	add	x0, x0, x8
	ret

func0000000000000006:
	add	x8, x2, #18
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x0, w8, sxtw
	ret

