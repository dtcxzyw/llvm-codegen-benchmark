func0000000000000192:
	add	x8, x1, x2, lsl #3
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #8
	ret

func0000000000000112:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #7
	ret

